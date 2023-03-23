.class public Lcom/miui/gallery/ui/RecommendFragment$1;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/RecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/RecommendFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance p1, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
            ">;",
            "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/RecommendFragment;->access$000(Lcom/miui/gallery/ui/RecommendFragment;)Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;->getRecommendItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;->changeRecommendItems(Ljava/util/ArrayList;)V

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/RecommendFragment;->access$100(Lcom/miui/gallery/ui/RecommendFragment;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/RecommendFragment;->access$200(Lcom/miui/gallery/ui/RecommendFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setVisibility(I)V

    const-string p2, "recommendation"

    .line 106
    invoke-static {p2}, Lcom/miui/gallery/reddot/DisplayStatusManager;->setRedDotClicked(Ljava/lang/String;)V

    .line 107
    new-instance p2, Lcom/miui/gallery/ui/RecommendFragment$RequeryTask;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/RecommendFragment$RequeryTask;-><init>(Lcom/miui/gallery/ui/RecommendFragment$1;)V

    new-array p1, p1, [Ljava/lang/Void;

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/RecommendFragment;->access$100(Lcom/miui/gallery/ui/RecommendFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/RecommendFragment;->access$100(Lcom/miui/gallery/ui/RecommendFragment;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0352

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/RecommendFragment;->access$100(Lcom/miui/gallery/ui/RecommendFragment;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f12010c

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/RecommendFragment$1;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFragment$1;->this$0:Lcom/miui/gallery/ui/RecommendFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/RecommendFragment;->access$000(Lcom/miui/gallery/ui/RecommendFragment;)Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;->changeRecommendItems(Ljava/util/ArrayList;)V

    return-void
.end method
