.class Lcom/baidu/mapsdkplatform/comapi/map/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "s"


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/map/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff09

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-eqz v1, :cond_2

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/r;->a(II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/r;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    return-void
.end method
