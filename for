public class Main {

    public static void main(String[] args) {
        int i=0, cantidad= 100, rango=140;
        int ArrayGenerator[] = new int[cantidad];

        ArrayGenerator[i] =(int)(Math.random()*rango);

        for(i=1; i<cantidad; i++) {
            ArrayGenerator[i]=(int)(Math.random()*rango);
            for(int j=0; j<1; j++) {
                if(ArrayGenerator[i]==ArrayGenerator[j]) {
                    i--;
                }
            }
        }
        for(int k=0; k<cantidad; k++) {
            System.out.println((k+1)+".- "+ArrayGenerator[k]+"\n");
            
        }

    }
}

