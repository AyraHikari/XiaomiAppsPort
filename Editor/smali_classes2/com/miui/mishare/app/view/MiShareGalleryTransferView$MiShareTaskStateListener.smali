.class final Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;
.super Lcom/miui/mishare/IMiShareTaskStateListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiShareTaskStateListener"
.end annotation


# instance fields
.field private final mView:Ljava/lang/ref/WeakReference;
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

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/IMiShareTaskStateListener$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTaskIdChanged(Lcom/miui/mishare/MiShareTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->access$400(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener$1;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareTaskStateListener;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Lcom/miui/mishare/MiShareTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTaskStateChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
