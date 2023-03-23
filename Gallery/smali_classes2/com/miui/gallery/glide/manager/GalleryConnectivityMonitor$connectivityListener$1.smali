.class public final Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;
.super Ljava/lang/Object;
.source "GalleryConnectivityMonitor.kt"

# interfaces
.implements Lcom/miui/gallery/trackers/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    invoke-static {v0}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->access$isConnected$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/trackers/NetworkState;->isConnected()Z

    move-result p1

    :goto_0
    invoke-static {v1, p1}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->access$setConnected$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;Z)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    invoke-static {p1}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->access$isConnected$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    invoke-static {p1}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->access$isConnected$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "connectivity changed, isConnected: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryConnectivityMonitor"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    invoke-static {p1}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->access$getListener$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->this$0:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    invoke-static {v0}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;->access$isConnected$p(Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;->onConnectivityChanged(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onConstraintChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/miui/gallery/trackers/NetworkState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor$connectivityListener$1;->onConstraintChanged(Lcom/miui/gallery/trackers/NetworkState;)V

    return-void
.end method
