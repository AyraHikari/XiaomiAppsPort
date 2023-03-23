.class public Lcom/miui/gallery/glide/NonViewAware;
.super Ljava/lang/Object;
.source "NonViewAware.java"

# interfaces
.implements Lcom/miui/gallery/glide/ImageAware;


# instance fields
.field public mImageSize:Landroid/util/Size;

.field public mKeyedTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/glide/NonViewAware;->mImageSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/glide/NonViewAware;->mImageSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/glide/NonViewAware;->mKeyedTags:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/glide/NonViewAware;->mImageSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setKeyedTag(ILjava/lang/Object;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/glide/NonViewAware;->mKeyedTags:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/glide/NonViewAware;->mKeyedTags:Landroid/util/SparseArray;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/glide/NonViewAware;->mKeyedTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/NonViewAware;->setKeyedTag(ILjava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key must be an application-specific resource id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
