
import java.applet.Applet;
import java.awt.*;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author manish
 */
public class app extends Applet {
    
    public void paint(Graphics g)
    {
        g.setColor(Color.red);
        //g.drawRect(30,40, 50,30);
        g.fillRect(30,40,50,30);
        g.drawOval(WIDTH, WIDTH, WIDTH, HEIGHT);
        g.drawString("hello we are learning applets", 90, 60);
        g.setColor(Color.blue);
        g.drawLine(70, 60, 120, 90);
        //g.drawArc(x,y,w,h,start angle,arc angle);
        
    }
    
}
