import 'package:flutter/material.dart';

class WhatsAap extends StatefulWidget {
  const WhatsAap({Key? key}) : super(key: key);

  @override
  State<WhatsAap> createState() => _WhatsAapState();
}

class _WhatsAapState extends State<WhatsAap>
    with SingleTickerProviderStateMixin {
  TabController? tabController;
  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: 400,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Denish Richie"),
              accountEmail: Text("denish@richie.com"),
              currentAccountPicture: CircleAvatar(),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Denish"),
                    trailing: Icon(Icons.edit),
                  );
                },
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        leading: Builder(
          builder: (context) {
            return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(Icons.more_vert_rounded),
            );
          },
        ),
        leadingWidth: 100,
        centerTitle: true,
        // titleSpacing: 10,
        title: Text("WhatsApp"),
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          PopupMenuButton(
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  child: Text("Denish"),
                ),
                PopupMenuItem(
                  child: Text("Denish"),
                ),
                PopupMenuItem(
                  child: Text("Denish"),
                ),
                PopupMenuItem(
                  child: Text("Denish"),
                ),
              ];
            },
          ),
          SizedBox(
            width: 30,
          )
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: TabBar(
            indicatorColor: Colors.red,
            indicatorWeight: 2,
            indicatorSize: TabBarIndicatorSize.label,
            controller: tabController,
            tabs: [
              Text("Chatting page"),
              Text("Status"),
              Text("Calls"),
            ],
          ),
        ),
      ),
      body: TabBarView(
        children: [
          Center(child: Text("Chat")),
          Center(child: Text("Status")),
          Center(child: Text("Calls")),
        ],
        controller: tabController,
      ),
    );
  }
}
