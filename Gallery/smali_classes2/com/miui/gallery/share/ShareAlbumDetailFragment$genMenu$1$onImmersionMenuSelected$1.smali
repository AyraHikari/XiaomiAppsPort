.class public final Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;
.super Ljava/lang/Object;
.source "ShareAlbumDetailFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/util/Collection;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 851
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120948

    .line 850
    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/dto/Album;",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 811
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f120961

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 813
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    .line 812
    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 816
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->Companion:Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "virtual album restore cover success"

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v0, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 817
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$setMIsManualSetCover$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Z)V

    goto/16 :goto_2

    .line 819
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    .line 820
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->isManualSetCover()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "child.isManualSetCover"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$setMIsManualSetCover$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Z)V

    .line 821
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->getNowCoverPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$setMCoverPath$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/String;)V

    .line 822
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 824
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsManualSetCover$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result v0

    const-string v2, "extra_is_manual_set_cover"

    .line 822
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 826
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsManualSetCover$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 827
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMCoverPath$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->updateCoverByPath(Ljava/lang/String;)V

    .line 829
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120962

    .line 828
    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 833
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->restoreCover()V

    .line 835
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    .line 834
    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 839
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$refreshHeaderView(Lcom/miui/gallery/share/ShareAlbumDetailFragment;I)V

    .line 840
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMProgress$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)F

    move-result v1

    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v2

    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsManualSetCover$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar$default(Lcom/miui/gallery/share/ShareAlbumActionBarHelper;FIZZILjava/lang/Object;)V

    .line 841
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->refreshShortcut()V

    :goto_2
    return-void
.end method
