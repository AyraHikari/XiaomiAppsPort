.class final Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;
.super Lcom/miui/mishare/IMiShareStateListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiShareStateListener"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mishare/IMiShareStateListener$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;->mActivity:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener$1;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$MiShareStateListener;Lcom/miui/mishare/app/view/MiShareGalleryTransferView;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
