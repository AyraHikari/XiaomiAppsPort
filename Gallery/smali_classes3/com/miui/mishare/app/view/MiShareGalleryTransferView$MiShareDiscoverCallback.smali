.class public final Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;
.super Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;
.source "MiShareGalleryTransferView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiShareDiscoverCallback"
.end annotation


# instance fields
.field public final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mishare/app/view/MiShareGalleryTransferView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V
    .locals 1

    .line 897
    invoke-direct {p0}, Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;-><init>()V

    .line 898
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDeviceLost(Ljava/lang/String;)V
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$1;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceUpdated(Lcom/miui/mishare/RemoteDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$1300(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback$2;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareDiscoverCallback;Lcom/miui/mishare/RemoteDevice;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
