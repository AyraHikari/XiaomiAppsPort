.class public final Lcom/miui/gallery/trackers/NetworkStateTracker;
.super Lcom/miui/gallery/trackers/ConstraintTracker;
.source "NetworkStateTracker.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;,
        Lcom/miui/gallery/trackers/NetworkStateTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/trackers/ConstraintTracker<",
        "Lcom/miui/gallery/trackers/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/trackers/NetworkStateTracker$Companion;


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public networkCallback:Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/trackers/NetworkStateTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/trackers/NetworkStateTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/trackers/NetworkStateTracker;->Companion:Lcom/miui/gallery/trackers/NetworkStateTracker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/arch/internal/TaskExecutor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/trackers/ConstraintTracker;-><init>(Landroid/content/Context;Lcom/miui/gallery/arch/internal/TaskExecutor;)V

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "appContext.getSystemServ\u2026ivityManager::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 118
    new-instance p1, Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;

    invoke-direct {p1, p0}, Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;-><init>(Lcom/miui/gallery/trackers/NetworkStateTracker;)V

    iput-object p1, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->networkCallback:Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;

    return-void
.end method


# virtual methods
.method public final getActiveNetworkState()Lcom/miui/gallery/trackers/NetworkState;
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/NetworkStateTracker;->isActiveNetworkValidated()Z

    move-result v4

    .line 84
    iget-object v5, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Landroidx/core/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 86
    :goto_1
    new-instance v0, Lcom/miui/gallery/trackers/NetworkState;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/miui/gallery/trackers/NetworkState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public getInitialState()Lcom/miui/gallery/trackers/NetworkState;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/NetworkStateTracker;->getActiveNetworkState()Lcom/miui/gallery/trackers/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/NetworkStateTracker;->getInitialState()Lcom/miui/gallery/trackers/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public final isActiveNetworkValidated()Z
    .locals 4

    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    .line 94
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkStateTracker"

    const-string v3, "Unable to validate active network"

    .line 97
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public startTracking()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    const-string v1, "NetworkStateTracker"

    :try_start_0
    const-string v2, "Registering network callback"

    .line 42
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->networkCallback:Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 53
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 49
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stopTracking()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    const-string v1, "NetworkStateTracker"

    :try_start_0
    const-string v2, "Unregistering network callback"

    .line 61
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/miui/gallery/trackers/NetworkStateTracker;->networkCallback:Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 72
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 68
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
