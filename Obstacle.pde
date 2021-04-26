public class Obstacle extends Entity {
  public Obstacle(int x, int y) {
    super(#4AA02C,70,13,x,y);
  }
 
  
  public void draw() {
    fill(c);
    rect(134,700,400,543);
    
  }
  public Rectangle[] getCollisionBoxes() {
    Rectangle[] boxes = new Rectangle[2];
    boxes[0] = new Rectangle(0,(int)this.pos.y,(int)this.pos.x,this.h);
    boxes[1] = new Rectangle((int)this.pos.x + this.w,(int) this.pos.y,width,this.h);
    return boxes;
  }
}
