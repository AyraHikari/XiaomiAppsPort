.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;
.super Ljava/lang/Object;
.source "BaseAlbumPageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doAlbumMoveToRubbishAlbums(Ljava/util/Collection;)V
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

    .line 428
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;->val$albums:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 432
    check-cast p1, Lcom/miui/gallery/widget/TimerDialog;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doAddNoMediaForAlbums(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$4;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumsMoveToRubbishAlbums(ZLjava/util/Collection;)V

    const-string p1, "403.40.0.1.14002"

    .line 437
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
