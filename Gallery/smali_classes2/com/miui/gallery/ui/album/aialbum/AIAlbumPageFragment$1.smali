.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;
.super Ljava/lang/Object;
.source "AIAlbumPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->showPageDatas(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

.field public final synthetic val$datas:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Ljava/util/List;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->val$datas:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->val$datas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.16.0.1.13782"

    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->getLocationTypeItemStartPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->getTagTypeItemStartPosition()I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->getLocationTypeItemStartPosition()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "count_extra"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->val$datas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->getTagTypeItemStartPosition()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "count_plus"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {v2, v0}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
