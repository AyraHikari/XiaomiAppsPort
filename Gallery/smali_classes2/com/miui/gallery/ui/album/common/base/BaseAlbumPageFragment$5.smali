.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;
.super Ljava/lang/Object;
.source "BaseAlbumPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doHideAlbums(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

.field public final synthetic val$albums:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Ljava/util/Collection;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;->val$albums:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    const-string p1, "403.7.0.1.13789"

    .line 485
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;->val$albums:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumHiddenStatus(ZLjava/util/Collection;)V

    .line 487
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$5;->val$albums:Ljava/util/Collection;

    .line 488
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v0, "403.7.4.1.10343"

    const-string v1, "403.7.4.1.10542"

    .line 487
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
