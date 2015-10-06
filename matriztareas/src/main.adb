
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

    procedure Main is

     suma: Integer :=0;
   MatrizA :array (1..4,1..4)of Integer;
   MatrizB :array (1..4,1..4) of Integer;
   MatrizC :array (1..4,1..4) of Integer;


   task  MatrizA_MatrizB is
      end MatrizA_MatrizB;

   task  MostrarMatrizA is
    end MostrarMatrizA ;


  task  MostrarMatrizB is
    end MostrarMatrizB;


   task LlenarMatrizC is
      end LlenarMatrizC;

   task  Multiplicacion is
   end Multiplicacion;


   task  MostrarMatrizC is
      end MostrarMatrizC;


   task body MatrizA_MatrizB is
   begin
      for i in 1..4 loop
         for j in 1..4 loop
            MatrizA(i,j):=1;
            MatrizB(i,j):=1;
         end loop;
      end loop;
   end MatrizA_MatrizB;


   task body MostrarMatrizA is
   begin
      Put_Line("MatrizA");
         for i in 1..4 loop
            for j in 1..4 loop
               Put(MatrizA(i,j));
            end loop;
            Put_Line("");
         end loop;
      Put_Line("");
   end MostrarMatrizA;


   task body MostrarMatrizB is
   begin
      Put_Line("MatrizB");
      for i in 1..4  loop
         for j in 1..4 loop
            Put(MatrizB(i,j));
         end loop;
         Put_Line("");
      end loop;
   end MostrarMatrizB;



   task body LlenarMatrizC is
       begin
      for i in 1..4 loop
         for j in 1..4 loop
            MatrizC(i,j):=0;
         end loop;
      end loop;
      end LlenarMatrizC;



   task body Multiplicacion is
   begin
      for i in 1..4 loop
         for j in 1..4 loop
            for k in 1..4 loop
                MatrizC(i,j) := MatrizC(i,j) + MatrizA(i,k)* MatrizB(k,j);
            end loop;
             Put_Line("");
         end loop;
      end loop;

   end Multiplicacion;

   task body MostrarMatrizC is
      begin
      for i in 1..4 loop
         for j in 1..4 loop
         Put(MatrizC(i,j));
         end loop;
         Put_Line("");
      end loop;
      Put_Line("");
   end MostrarMatrizC;



      begin
  Put_Line("Multiplicacion  De Matrices");
 null;
end Main;










