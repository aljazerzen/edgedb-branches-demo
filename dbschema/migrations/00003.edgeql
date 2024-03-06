CREATE MIGRATION m1jg66zlozm4kt74rrnofcpwwiw7e43qnwpl5adj6mgv5t3xml3yja
    ONTO m1ce4fakd5rmb5gnxba4mmznjjyxcivekktgmtm3dxxbmy7hbq5x5q
{
  ALTER TYPE default::Hello EXTENDING default::Base LAST;
  ALTER TYPE default::World EXTENDING default::Base LAST;
};
