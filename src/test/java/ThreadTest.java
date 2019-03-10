import org.junit.Test;

import javax.servlet.http.HttpServletResponse;
import java.util.concurrent.Callable;

public class ThreadTest {
/*

    @Test
    public void terw() throws Exception {

        MyThread myThread = new MyThread();
        myThread.start();

        MyRunnalbe myRunnalbe = new MyRunnalbe();
        myRunnalbe.run();

        MyCallable myCallable = new MyCallable();
        myCallable.call();

        for (int i =0;i<10;i++){
            if(i==5){
                myThread.join();
            }
            System.out.println("主线程:"+i);
        }

    }

    class  MyThread extends Thread{

        public synchronized void run(){


            for (int i=0;i<10;i++){
                if(i==5){
                    System.out.println("来了吗？");
                    return;
                }
                System.out.println("线程次数:"+i);
            }
        }
    }

    class MyRunnalbe implements Runnable{

        @Override
        public void run() {
            for (int i =0;i<10;i++){
                System.out.println("213123");
            }
        }
    }

    class MyCallable implements Callable{
        @Override
        public Object call() throws Exception {
            for (int i =0;i<10;i++){
                System.out.println("callable");
            }
            return 1;
        }
    }

*/

}
