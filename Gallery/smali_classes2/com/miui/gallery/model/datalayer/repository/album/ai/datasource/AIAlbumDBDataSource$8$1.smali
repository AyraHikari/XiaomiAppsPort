.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8$1;
.super Ljava/lang/Object;
.source "AIAlbumDBDataSource.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;->getLoader()Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8$1;->this$1:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChange()Z
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8$1;->this$1:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;->access$300(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "AIAlbumDbDataSource"

    const-string v3, "onContentChange"

    .line 258
    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 259
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/dto/FaceAlbumCover;

    .line 260
    iget-object v3, v3, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 265
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 258
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0

    :cond_5
    :goto_1
    return v1
.end method
