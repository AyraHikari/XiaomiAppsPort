.class public final Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->$this_with:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTagAdapter()Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMTagAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    new-instance v1, Lcom/miui/gallery/adapter/ProportionStringTagAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->$this_with:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/adapter/ProportionStringTagAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMTagAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMTagAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getProportionTagModel()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;Z)V

    .line 812
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->calculateTagProportionList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isProportionTagChanged()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMTagProportionChanged$p(Lcom/miui/gallery/ui/HomePageFragment;)Z

    move-result v0

    return v0
.end method

.method public isShowProportionTag()Z
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->$this_with:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$5;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
