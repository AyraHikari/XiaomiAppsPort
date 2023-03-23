.class public Lcom/xiaomi/mirror/ISynergyService$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mirror/ISynergyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/ISynergyService;
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

.method public cancelRelayData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public isSynergyEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerSynergy(Ljava/lang/String;Lcom/xiaomi/mirror/ISynergyCallback;)V
    .locals 0

    return-void
.end method

.method public showRelayData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public syncRelayData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
