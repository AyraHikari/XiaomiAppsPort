.class public Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$1;
.super Ljava/lang/Object;
.source "SearchFeedbackLikelyResultFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;

    iget-object p2, p2, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->getSegmentedPosition(I)J

    move-result-wide p4

    .line 100
    invoke-static {p4, p5}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentPart(J)I

    move-result p2

    const/4 p6, 0x1

    if-eq p2, p6, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;

    invoke-static {p4, p5}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedAdapter;->extractSegmentOffsetPart(J)I

    move-result p4

    const-string p5, "from_likely_image_result"

    invoke-virtual {p2, p1, p4, p5}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->gotoPhotoPage(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string p4, "403.11.0.1.21907"

    .line 106
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "from"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return p6
.end method
