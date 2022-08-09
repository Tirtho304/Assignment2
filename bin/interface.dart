class Interface {
  signup() {}
  fatchdata() {}
}

class usser implements Interface {
  @override
  signup() {
    print("Hello from data");
    // throw UnimplementedError();
  }

  @override
  fatchdata() {
    // TODO: implement fatchdata
    throw UnimplementedError();
  }
}
