.class public Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;
.super Ljava/lang/Object;
.source "GalleryHybridFragment.java"

# interfaces
.implements Lcom/miui/gallery/trackers/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/GalleryHybridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkConnectivityListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/trackers/ConstraintListener<",
        "Lcom/miui/gallery/trackers/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field public mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

.field public final synthetic this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V

    return-void
.end method


# virtual methods
.method public onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    const-string v1, "GalleryHybridFragment"

    const-string v2, "network changed: pre: %s, curr: %s"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->mNetworkState:Lcom/miui/gallery/trackers/NetworkState;

    .line 491
    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isConnected()Z

    move-result p1

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$2500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$2600(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$2502(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onConstraintChanged(Ljava/lang/Object;)V
    .locals 0

    .line 481
    check-cast p1, Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;->onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V

    return-void
.end method
