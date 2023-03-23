.class public Lcom/miui/preload/PreloadedAppHelper$InstallCallBack;
.super Ljava/lang/Object;
.source "PreloadedAppHelper.java"

# interfaces
.implements Lcom/miui/internal/PreloadedAppCompat$PackageInstallObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/preload/PreloadedAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallCallBack"
.end annotation


# instance fields
.field public final mObserver:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;


# direct methods
.method public constructor <init>(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/miui/preload/PreloadedAppHelper$InstallCallBack;->mObserver:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/preload/PreloadedAppHelper$InstallCallBack;->mObserver:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
