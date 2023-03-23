.class public Lcom/xiaomi/mirror/ICallRelayService$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mirror/ICallRelayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/ICallRelayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerCallRelayListener(Lcom/xiaomi/mirror/ICallRelayListener;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public sendRelayMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCallState(I)V
    .locals 0

    return-void
.end method
