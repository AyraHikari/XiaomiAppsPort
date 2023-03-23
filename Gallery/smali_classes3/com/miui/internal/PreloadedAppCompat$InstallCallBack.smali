.class final Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "PreloadedAppCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/PreloadedAppCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallCallBack"
.end annotation


# instance fields
.field private final mObserver:Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;


# direct methods
.method public constructor <init>(Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;->mObserver:Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;)Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;->mObserver:Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;

    return-object p0
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/miui/internal/PreloadedAppCompat$InstallCallBack$1;-><init>(Lcom/miui/internal/PreloadedAppCompat$InstallCallBack;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
