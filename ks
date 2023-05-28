import java.util.Scanner;
public class ilk {
    public static void main(String[] args) {

      double maliyet;
      Scanner input= new Scanner(System.in);
      maliyet
        System.out.print("fiyati girin:");
        maliyet= input.nextInt();
        double kdv= maliyet+(maliyet/100)*18;
        System.out.println("kdv li fiyat;" +kdv);
        System.out.println("kdv siz fiyat:" +maliyet);
