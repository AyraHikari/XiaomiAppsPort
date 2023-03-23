.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;
.super Ljava/lang/Object;
.source "BaseAlbumPageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doDeleteAlbums(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

.field public final synthetic val$addDeleteCloudOption:Z

.field public final synthetic val$albums:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;ZLjava/util/Collection;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->val$addDeleteCloudOption:Z

    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->val$albums:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "403.7.4.1.10344"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    const-string v2, "403.45.0.1.11238"

    .line 569
    invoke-static {v2, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "403.7.0.1.13790"

    .line 570
    invoke-static {v2}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 572
    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->val$addDeleteCloudOption:Z

    if-eqz v2, :cond_0

    .line 573
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 574
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 578
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object v3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->val$albums:Ljava/util/Collection;

    invoke-virtual {v2, p1, v3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doDeleteAlbums(ILjava/util/Collection;)V

    :cond_1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    const-string p2, "403.45.0.1.11239"

    .line 581
    invoke-static {p2, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$6;->val$albums:Ljava/util/Collection;

    invoke-static {p2, p1, v1, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->access$000(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;ILjava/util/Collection;Z)V

    :cond_2
    return-void
.end method
