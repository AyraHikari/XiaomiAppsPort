.class public final Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;
.super Ljava/lang/Object;
.source "GalleryConnectivityMonitor.kt"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$Companion;


# instance fields
.field public final connectivityListener:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;

.field public final context:Landroid/content/Context;

.field public isConnected:Z

.field public isRegistered:Z

.field public final listener:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->Companion:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->listener:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->context:Landroid/content/Context;

    .line 26
    new-instance p1, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;-><init>(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)V

    iput-object p1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->connectivityListener:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->listener:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    return-object p0
.end method

.method public static final synthetic access$isConnected$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isConnected:Z

    return p0
.end method

.method public static final synthetic access$setConnected$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isConnected:Z

    return-void
.end method


# virtual methods
.method public final isConnected(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "checkNotNull(\n          \u2026ectivityManager\n        )"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "GalleryConnectivityMonitor"

    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    .line 73
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->register()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->unregister()V

    return-void
.end method

.method public final register()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isConnected(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isConnected:Z

    .line 45
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->connectivityListener:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->registerListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GalleryConnectivityMonitor"

    const-string v1, "Failed to register network state listener"

    .line 48
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->connectivityListener:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->unregisterListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->isRegistered:Z

    return-void
.end method
