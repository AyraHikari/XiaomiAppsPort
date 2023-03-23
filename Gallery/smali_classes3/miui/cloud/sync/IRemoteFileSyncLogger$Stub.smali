.class public abstract Lmiui/cloud/sync/IRemoteFileSyncLogger$Stub;
.super Landroid/os/Binder;
.source "IRemoteFileSyncLogger.java"

# interfaces
.implements Lmiui/cloud/sync/IRemoteFileSyncLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/sync/IRemoteFileSyncLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/sync/IRemoteFileSyncLogger$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lmiui/cloud/sync/IRemoteFileSyncLogger;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "miui.cloud.sync.IRemoteFileSyncLogger"

    .line 29
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Lmiui/cloud/sync/IRemoteFileSyncLogger;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lmiui/cloud/sync/IRemoteFileSyncLogger;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lmiui/cloud/sync/IRemoteFileSyncLogger$Stub$Proxy;

    invoke-direct {v0, p0}, Lmiui/cloud/sync/IRemoteFileSyncLogger$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
