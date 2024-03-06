CREATE MIGRATION m1ce4fakd5rmb5gnxba4mmznjjyxcivekktgmtm3dxxbmy7hbq5x5q
    ONTO m1x56iv2ej7twarsf7sfs5ydornaawo2uvwj6xzzwyj6qakodd2mrq
{
  CREATE ABSTRACT TYPE default::Base {
      CREATE PROPERTY created_at: std::datetime {
          CREATE REWRITE
              INSERT 
              USING (std::datetime_of_statement());
      };
  };
};
