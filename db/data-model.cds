namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}
entity Author
{
    Authorid : Integer;
    AuthorName : String;
    NoofBooks : Integer;
}