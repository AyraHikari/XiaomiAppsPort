.class public Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;
.source "MultiViewMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/MultiViewMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/MultiViewMediaAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    .line 546
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bindData(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 551
    iget-object p3, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packageCells(II)Ljava/util/List;

    move-result-object p3

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    iget-object v1, v1, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setSpanCount(I)V

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    iget v1, v1, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHorizontalSpacing:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setSpacing(I)V

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 556
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setRequestOptions(Lcom/miui/gallery/glide/GlideOptions;)V

    .line 557
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;->this$0:Lcom/miui/gallery/adapter/MultiViewMediaAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setPreviewOptions(Lcom/miui/gallery/glide/GlideOptions;)V

    .line 558
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;->mView:Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    invoke-interface {p1, p3}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->bindData(Ljava/util/List;)V

    return-void
.end method
