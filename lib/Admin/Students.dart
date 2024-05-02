import 'package:flutter/material.dart';
import 'Admin_Page.dart';

// Custom class to represent list items
class ListItem {
  String text; // Properly declared
  ListItem({required this.text}); // Ensuring required initialization
}

class Students extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<ListItem> items = [
    ListItem(text: 'ahmedddawood@gmail.com'),
    ListItem(text: 'ahmedramzy@gmail.com'),
    ListItem(text: 'ahmedammar@gmail.com'),
    ListItem(text: 'ahmedfayez@gmail.com'),
    ListItem(text: 'yasminsultan@gmail.com'),
    ListItem(text: 'rahmaayman@gmail.com'),
    ListItem(text: 'nadaelawdy@gmail.com')
  ];
  List<ListItem> filteredItems = [];
  TextEditingController searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    filteredItems = List.from(items); // Populate the filtered list
    searchController.addListener(_onSearchChanged); // Proper initialization
  }

  @override
  void dispose() {
    searchController.dispose(); // Dispose the controller properly
    super.dispose();
  }

  // Handler for search input changes
  void _onSearchChanged() {
    String query =
        searchController.text.toLowerCase(); // Use the `text` property
    setState(() => filteredItems = items
        .where(
            (item) => item.text.toLowerCase().contains(query)) // Search logic
        .toList());
  }

  // Function to add a new item to the list
  void _addNewItem() {
    setState(() => {
          items.add(ListItem(text: 'New Item')), // Add a new item with `text`
          filteredItems = List.from(items), // Refresh filtered list
        });
  }

  // Function to edit an existing item
  void _editItem(int index) {
    final editController = TextEditingController(
        text: filteredItems[index].text); // Initialize with current text

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Edit Item'), // Dialog title
          content: TextField(
            controller: editController, // TextField with the edit controller
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  int originalIndex = items
                      .indexOf(filteredItems[index]); // Find the original index
                  items[originalIndex].text =
                      editController.text; // Update text
                  filteredItems = List.from(items); // Refresh filtered list
                });
                Navigator.pop(context); // Close dialog
              },
              style: ElevatedButton.styleFrom(
                primary:
                    Color.fromRGBO(111, 142, 203, 1), // Button background color
                onPrimary: Colors.white, // Text/icon color
              ),
              child: Text(
                'Save', // Text for the button
              ),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context), // Close dialog
              child: Text(
                'Cancel',
                style: TextStyle(
                  color: Color.fromRGBO(111, 142, 203, 1),
                ),
              ), // Text for the cancel button
            ),
          ],
        );
      },
    );
  }

  // Function to delete an item from the list
  void _deleteItem(int index) {
    setState(() {
      int originalIndex =
          items.indexOf(filteredItems[index]); // Get index in the main list
      items.removeAt(originalIndex); // Remove the item
      filteredItems = List.from(items); // Update the filtered list
    });
  }

  // Main widget build method
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(111, 142, 203, 1), // Blue background

      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, right: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () {
                          runApp(MaterialApp(
                            home: Admin_Page(),
                          ));
                        },
                        child: Row(
                          children: [
                            Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            SizedBox(width: 2),
                            Text(
                              'الطالب',
                              style: TextStyle(
                                fontFamily: 'Tajwal',
                                fontWeight: FontWeight.w700,
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(10), // Padding around the TextField
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ), // Rounded corners
                child: Container(
                  color: Colors.white, // White background
                  child: TextField(
                    controller: searchController, // TextField controller
                    decoration: InputDecoration(
                      hintText: 'Search', // Label text for the TextField
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                            10), // Border with rounded corners
                      ),
                      fillColor:
                          Colors.white, // Background color for the TextField
                      filled: true, // Fill with specified color
                      suffixIcon: Icon(
                        Icons.search,
                        color: Color.fromRGBO(111, 142, 203, 1),
                      ), // Search icon on the right
                    ),
                    style: TextStyle(color: Colors.black), // Text color
                    cursorColor: Colors.black, // Cursor color
                  ),
                ),
              ),
            ),

            SizedBox(height: 10), // Separation after search field
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                child: Container(
                  color: Colors.white, // Container color for ListView
                  child: ListView.builder(
                    itemCount: filteredItems.length, // Number of items
                    itemBuilder: (context, index) {
                      return ListTile(
                        title:
                            Text(filteredItems[index].text), // List item text
                        trailing: Row(
                          mainAxisSize:
                              MainAxisSize.min, // Compact trailing row
                          children: [
                            IconButton(
                              icon: Icon(Icons.edit), // Edit icon
                              onPressed: () => _editItem(index), // Edit action
                            ),
                            IconButton(
                              icon: Icon(Icons.delete), // Delete icon
                              onPressed: () =>
                                  _deleteItem(index), // Delete action
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addNewItem, // Action to add a new item
        child: Icon(Icons.add), // FAB icon
        backgroundColor:
            Color.fromRGBO(111, 142, 203, 1), // FAB background color
      ),
    );
  }
}
