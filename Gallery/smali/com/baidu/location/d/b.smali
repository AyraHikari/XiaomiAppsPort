.class Lcom/baidu/location/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/baidu/location/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/d/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d/b;->b:Lcom/baidu/location/d/a;

    iput-object p2, p0, Lcom/baidu/location/d/b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/d/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/d/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "baidu_location_service"

    const-string v2, "baidu location service force stopped ..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;Z)Z

    invoke-static {v0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;)V

    :cond_0
    return-void
.end method
