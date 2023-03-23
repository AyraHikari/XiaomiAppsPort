.class public Lcom/miui/gallery/ui/AlbumDetailFragment$3;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

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

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    new-instance v1, Lcom/miui/gallery/adapter/ProportionStringTagAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/adapter/ProportionStringTagAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$102(Lcom/miui/gallery/ui/AlbumDetailFragment;Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getProportionTagModel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTagProportionChanged:Z

    .line 180
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    const-string v2, " ASC "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/adapter/IAlbumAdapter;->calculateTagProportionList(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isProportionTagChanged()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    iget-boolean v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragment;->mTagProportionChanged:Z

    return v0
.end method

.method public isShowProportionTag()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    .line 161
    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$3;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
