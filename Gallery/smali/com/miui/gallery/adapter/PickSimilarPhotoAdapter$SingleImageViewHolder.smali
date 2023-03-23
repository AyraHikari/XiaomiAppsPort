.class Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter$SingleImageViewHolder;
.super Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;
.source "PickSimilarPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bindData(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->bindData(IILjava/util/List;)V

    .line 62
    iget-object p3, p0, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object p3, p0, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;->getHeaderPositions()Ljava/util/List;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    return-void
.end method
