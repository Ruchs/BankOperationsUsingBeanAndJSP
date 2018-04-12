
package BankInfoPackage;

import java.io.Serializable;


public class BankBean implements Serializable
{

    public String name="RUCHS";
    public int accno=1111;
    private static float blc=1000;
       public void setWithdraw(float withdraw)
       {
           blc=blc-withdraw;
       }
        public void setDeposit(float deposit)
       {
           blc=blc+deposit;
       }
       public String getName()
       {
           return name;
       }
       public int getAccno()
       {
           return accno;
       }
    public float getBlc()
       {
           return blc;
       }
}
