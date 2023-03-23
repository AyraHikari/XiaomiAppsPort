.class public Lcom/miui/gallery/ui/AlbumDetailFragment$6;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragment;->showReplaceAlbumCoverImmersionMenuDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$6;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/util/Collection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/dto/Album;",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;)V"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$6;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 834
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f120961

    if-eqz v0, :cond_1

    .line 835
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$6;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 839
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    .line 840
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$6;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->isManualSetCover()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "extra_is_manual_set_cover"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 841
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->isManualSetCover()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 842
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$6;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120962

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 844
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$6;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
