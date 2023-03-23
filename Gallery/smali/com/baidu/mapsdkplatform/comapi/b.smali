.class Lcom/baidu/mapsdkplatform/comapi/b;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/b;->a:Lcom/baidu/mapsdkplatform/comapi/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/b;->a:Lcom/baidu/mapsdkplatform/comapi/a;

    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/a;->a(Lcom/baidu/mapsdkplatform/comapi/a;Landroid/os/Message;)V

    return-void
.end method
