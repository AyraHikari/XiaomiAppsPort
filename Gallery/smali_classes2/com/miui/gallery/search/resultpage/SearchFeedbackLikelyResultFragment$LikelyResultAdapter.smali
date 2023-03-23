.class public Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter;
.super Lcom/miui/gallery/search/resultpage/ImageResultAdapter;
.source "SearchFeedbackLikelyResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LikelyResultAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;Landroid/content/Context;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;

    .line 325
    invoke-direct {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V

    .line 331
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    const/4 p3, 0x1

    .line 332
    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setCheckable(Z)V

    .line 333
    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->access$100(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setChecked(Z)V

    .line 334
    new-instance p3, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter$1;-><init>(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter;ILcom/miui/gallery/ui/MicroThumbGridItem;)V

    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setCheckableListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
