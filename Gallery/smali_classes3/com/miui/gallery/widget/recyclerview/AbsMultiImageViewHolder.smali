.class public abstract Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;
.source "AbsMultiImageViewHolder.java"


# instance fields
.field public mIsPaused:Z

.field public final mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    check-cast p1, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mIsPaused:Z

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 22
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mIsPaused:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    invoke-interface {p1}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->optionalInvalidateAfterResumed()V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mIsPaused:Z

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;->recycle()V

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    invoke-interface {v0}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->recycle()V

    return-void
.end method
