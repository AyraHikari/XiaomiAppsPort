.class public final Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trackers/NetworkStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkStateCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/trackers/NetworkStateTracker;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/trackers/NetworkStateTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;->this$0:Lcom/miui/gallery/trackers/NetworkStateTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;->this$0:Lcom/miui/gallery/trackers/NetworkStateTracker;

    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkStateTracker;->getActiveNetworkState()Lcom/miui/gallery/trackers/NetworkState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NetworkStateTracker"

    const-string v0, "Network connection lost"

    .line 112
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/trackers/NetworkStateTracker$NetworkStateCallback;->this$0:Lcom/miui/gallery/trackers/NetworkStateTracker;

    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkStateTracker;->getActiveNetworkState()Lcom/miui/gallery/trackers/NetworkState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V

    return-void
.end method
