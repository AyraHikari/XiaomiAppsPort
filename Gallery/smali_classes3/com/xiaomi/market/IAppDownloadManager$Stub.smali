.class public abstract Lcom/xiaomi/market/IAppDownloadManager$Stub;
.super Landroid/os/Binder;
.source "IAppDownloadManager.java"

# interfaces
.implements Lcom/xiaomi/market/IAppDownloadManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/IAppDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/IAppDownloadManager$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/market/IAppDownloadManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.market.IAppDownloadManager"

    .line 25
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    instance-of v1, v0, Lcom/xiaomi/market/IAppDownloadManager;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/xiaomi/market/IAppDownloadManager;

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/xiaomi/market/IAppDownloadManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/market/IAppDownloadManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
