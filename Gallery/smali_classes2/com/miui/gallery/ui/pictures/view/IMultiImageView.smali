.class public interface abstract Lcom/miui/gallery/ui/pictures/view/IMultiImageView;
.super Ljava/lang/Object;
.source "IMultiImageView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/TransitionalAnchor;
.implements Lcom/miui/gallery/ui/pictures/view/ImageCell$RequestDrawingCallback;


# virtual methods
.method public asView()Landroid/view/View;
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract bindData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/view/ImageCellData;",
            ">;)V"
        }
    .end annotation
.end method

.method public optionalInvalidateAfterResumed()V
    .locals 0

    return-void
.end method

.method public abstract recycle()V
.end method

.method public abstract setPreviewOptions(Lcom/miui/gallery/glide/GlideOptions;)V
.end method

.method public abstract setRecycledCellPoll(Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;)V
.end method

.method public abstract setRequestOptions(Lcom/miui/gallery/glide/GlideOptions;)V
.end method

.method public abstract setSpacing(I)V
.end method

.method public abstract setSpanCount(I)V
.end method
