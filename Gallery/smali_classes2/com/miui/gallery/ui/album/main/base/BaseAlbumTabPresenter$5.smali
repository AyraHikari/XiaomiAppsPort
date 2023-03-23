.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;
.super Ljava/lang/Object;
.source "BaseAlbumTabPresenter.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->getQueryAllAlbumsLoadComplateListener()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessEnd(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$100(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$100(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    .line 322
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;->onProcessEnd(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProcessStart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$100(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$100(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    .line 331
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;->onProcessStart(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSplitGroupFinish(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$100(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$5;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$100(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    .line 340
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;->onSplitGroupFinish(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
