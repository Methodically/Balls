class ProjectileNormal extends Projectile
{
  ProjectileNormal(float projX, float projY, float velX, float velY)
  {
    super(projX, projY, velX, velY);
  }
  void move()
  {
    projX+=velX;
    projY+=velY;
  }
}