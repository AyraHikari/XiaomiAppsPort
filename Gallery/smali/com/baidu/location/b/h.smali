.class Lcom/baidu/location/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcom/baidu/location/b/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/g;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/h;->b:Lcom/baidu/location/b/g;

    iput-object p2, p0, Lcom/baidu/location/b/h;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/h;->b:Lcom/baidu/location/b/g;

    iget-object v1, p0, Lcom/baidu/location/b/h;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/b/g;Landroid/location/Location;)V

    return-void
.end method
