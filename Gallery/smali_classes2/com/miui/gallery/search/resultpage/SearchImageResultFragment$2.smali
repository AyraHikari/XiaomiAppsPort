.class public Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$2;
.super Ljava/lang/Object;
.source "SearchImageResultFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 154
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    const-string p4, "from_image_result"

    invoke-virtual {p2, p1, p3, p4}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->gotoPhotoPage(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 155
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string p4, "403.11.0.1.21907"

    .line 156
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "from"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
