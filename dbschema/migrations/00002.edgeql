CREATE MIGRATION m1cl5vqruxmatwlbjyrtougnb6t7ze65ssuvkp6553iey4dbma3zqq
    ONTO m1x56iv2ej7twarsf7sfs5ydornaawo2uvwj6xzzwyj6qakodd2mrq
{
  ALTER TYPE default::World {
      CREATE MULTI LINK additional_hellos: default::Hello;
      CREATE REQUIRED LINK my_hello: default::Hello {
          SET REQUIRED USING (SELECT
              default::Hello 
          LIMIT
              1
          );
      };
  };
};
