CREATE MIGRATION m1x56iv2ej7twarsf7sfs5ydornaawo2uvwj6xzzwyj6qakodd2mrq
    ONTO initial
{
  CREATE TYPE default::Hello {
      CREATE PROPERTY hell: std::str;
  };
  CREATE TYPE default::World {
      CREATE PROPERTY woe: std::int64;
  };
};
