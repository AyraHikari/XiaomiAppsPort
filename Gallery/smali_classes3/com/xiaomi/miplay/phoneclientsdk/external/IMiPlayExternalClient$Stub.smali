.class public abstract Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;
.super Landroid/os/Binder;
.source "IMiPlayExternalClient.java"

# interfaces
.implements Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 101
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    instance-of v1, v0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;
    .locals 1

    .line 717
    sget-object v0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    return-object v0
.end method
