.class public Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;
.super Ljava/lang/Object;
.source "CloudItem.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/CloudItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCompleteListenerWrapper"
.end annotation


# instance fields
.field public final mCloudItemRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/model/CloudItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mOperationType:I

.field public final mWrappedRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Lcom/miui/gallery/model/CloudItem;I)V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->mWrappedRef:Ljava/lang/ref/WeakReference;

    .line 475
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->mCloudItemRef:Ljava/lang/ref/WeakReference;

    .line 476
    iput p3, p0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->mOperationType:I

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->mWrappedRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onComplete([J)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 481
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->mCloudItemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/CloudItem;

    if-eqz v1, :cond_1

    .line 485
    iget v2, p0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->mOperationType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    .line 484
    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/CloudItem;->setIsFavorite(I)Lcom/miui/gallery/model/CloudItem;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/CloudItem$OnCompleteListenerWrapper;->mWrappedRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    if-eqz v0, :cond_2

    .line 492
    invoke-interface {v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    :cond_2
    return-void
.end method
