.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;
.super Ljava/lang/Object;
.source "BaseAlbumPagePresenter.java"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doDeleteAlbums(ILjava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

.field public final synthetic val$albumIds:[J

.field public final synthetic val$albums:Ljava/util/Collection;

.field public final synthetic val$deleteOptions:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;[JILjava/util/Collection;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$albumIds:[J

    iput p3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$deleteOptions:I

    iput-object p4, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$albums:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(I[J)V
    .locals 2

    if-ltz p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    iget-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$albumIds:[J

    iget v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$deleteOptions:I

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onDeleteAlbumsSuccess([JILjava/util/Collection;)V

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$albumIds:[J

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->access$000(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;[J)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;

    const/4 p2, 0x0

    iget v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$deleteOptions:I

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter$5;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;->onDeleteAlbumsFailed(IILjava/util/Collection;)V

    :goto_0
    return-void
.end method
