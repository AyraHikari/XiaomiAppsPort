.class public Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerInstaller"
.end annotation


# instance fields
.field public mObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-zwFaHgYZWPhfc9M-AFeIxt261M(Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->lambda$install$0(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IikOcqntjnHwy3Uhxkl4u70Zx6M(Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->lambda$install$1(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$1;)V
    .locals 0

    .line 3580
    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;-><init>()V

    return-void
.end method

.method private synthetic lambda$install$0(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3594
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->getInstallObserver()Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3596
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$install$1(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 3593
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getInstallObserver()Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;
    .locals 1

    .line 3589
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->mObserver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public install()Z
    .locals 1

    .line 3593
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;)V

    invoke-static {v0}, Lcom/miui/gallery/util/VideoPlayerCompat;->tryInstallVideoPlayer(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)Z

    move-result v0

    return v0
.end method

.method public setInstallObserver(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;
    .locals 1

    .line 3584
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->mObserver:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
