.class public Lcom/xiaomi/mirror/ISynergyCallback$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mirror/ISynergyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/ISynergyCallback;
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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSynergyEvent(I)V
    .locals 0

    return-void
.end method
