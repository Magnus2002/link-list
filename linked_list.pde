class linked_list {

  node first;

  void add(int a) {

    node current=first;
    if (first == null) {
      first = new node(a);
    } else {
      while (current.next != null) {
        current=current.next;
      }
      current.next = new node(a);
    }
  }
  void printnewest() {
    node current=first;
    while (current.next !=null) {
      println(current.value);
      current=current.next;
    }
    println(current.value);
  }
  void nodeStart(int a) {
    node n = new node(a); 
    if (first == null) {
      first = n;
    } else {
      n.next = first;
      first = n;
    }
  }
}
