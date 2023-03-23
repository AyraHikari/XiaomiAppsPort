.class public Lcom/miui/gallery/projection/RemoteControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RemoteControlReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;
    }
.end annotation


# instance fields
.field public mListener:Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "RemoteControlReceiver"

    const-string v0, "onReceive broadcast"

    .line 25
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miui.intent.action.REMOTE_CONTROL"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    const/16 p2, 0x19

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/projection/RemoteControlReceiver;->mListener:Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;->onRemoteControl(Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/projection/RemoteControlReceiver;->mListener:Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;->onRemoteControl(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/projection/RemoteControlReceiver;->mListener:Lcom/miui/gallery/projection/RemoteControlReceiver$RemoteControlListener;

    return-void
.end method
