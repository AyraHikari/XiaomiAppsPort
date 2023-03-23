.class Lcom/baidu/location/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/o;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/p;->a:Lcom/baidu/location/b/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/b/o;Landroid/os/Message;)V

    return-void
.end method
