.class public Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;
.super Ljava/lang/Object;
.source "ReplaceAlbumCoverUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1uf9jOyOz9vdfPz_96AHc88k4-w(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->lambda$dispatchResult$0(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Ljava/util/Collection;JLjava/util/ArrayList;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->dispatchResult(Ljava/util/Collection;JLjava/util/ArrayList;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    return-void
.end method

.method public static dispatchResult(Ljava/util/Collection;JLjava/util/ArrayList;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v0, "operationTrace"

    const-string v1, "replace_album_cover"

    const/4 v2, 0x1

    .line 189
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 190
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_2

    .line 192
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p4, p0}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onSuccess(Ljava/util/List;)V

    return-void

    .line 195
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p3}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v2, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 199
    :cond_3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 201
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    .line 202
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    .line 203
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->getAlbumId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 204
    invoke-virtual {p3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/model/dto/Album;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    .line 210
    :cond_5
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 213
    :cond_6
    invoke-interface {p4, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onSuccess(Ljava/util/List;)V

    return-void

    .line 196
    :cond_7
    :goto_2
    invoke-interface {p4, p0, v0, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onFailed(Ljava/util/Collection;J)V

    return-void
.end method

.method public static doRecoverAlbumCover(Lcom/miui/gallery/model/dto/Album;ZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 0

    .line 153
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->doRecoverAlbumCover(Ljava/util/Collection;ZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    return-void
.end method

.method public static doRecoverAlbumCover(Ljava/util/Collection;ZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;Z",
            "Lcom/miui/gallery/app/fragment/GalleryFragment;",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->doReplaceAlbumCover(Ljava/util/Collection;JZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    return-void
.end method

.method public static doReplaceAlbumCover(Ljava/util/Collection;JZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;JZ",
            "Lcom/miui/gallery/app/fragment/GalleryFragment;",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "operationTrace"

    const-string v1, "replace_album_cover"

    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 157
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 161
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/dto/Album;

    if-nez v4, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v4}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v4

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 167
    new-instance p3, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$2;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v4, p3

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$2;-><init>(Landroid/content/Context;Ljava/util/Collection;JLcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    goto :goto_1

    .line 175
    :cond_2
    new-instance p3, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;-><init>(Ljava/util/Collection;JLcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    .line 182
    :goto_1
    new-instance p0, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;

    invoke-direct {p0, p1, p2, v1}, Lcom/miui/gallery/ui/album/common/usecase/DoReplaceAlbumCoverCase$DoReplaceAlbumCoverRequestBean;-><init>(J[J)V

    invoke-virtual {v0, p3, p0}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public static generateVirtualAlbumBean(J)Lcom/miui/gallery/model/dto/Album;
    .locals 3

    .line 288
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->getVirtualAlbumCoverId(J)J

    move-result-wide v0

    .line 289
    new-instance v2, Lcom/miui/gallery/model/dto/Album;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    .line 290
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getSystemAlbumServerIdByLocalId(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/gallery/model/dto/Album;->setServerId(Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x1

    .line 294
    invoke-virtual {v2, p0}, Lcom/miui/gallery/model/dto/Album;->setManualSetCover(Z)V

    return-object v2
.end method

.method public static getVirtualAlbumCoverId(J)J
    .locals 3

    .line 276
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "recent_album_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 278
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "video_album_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 280
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "favorites_album_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 282
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 283
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p0

    const-string p1, "screenshots_recorders_cover_id"

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static handleActivityResultByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Ljava/util/Collection;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/app/fragment/GalleryFragment;",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 243
    invoke-interface {p2, p1, v0, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onFailed(Ljava/util/Collection;J)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "pick-result-data"

    .line 246
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    .line 247
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p1, :cond_5

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    if-gtz p3, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    move-object v1, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->doReplaceAlbumCover(Ljava/util/Collection;JZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    return-void

    .line 254
    :cond_5
    :goto_1
    invoke-interface {p2, p1, v2, v3}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onFailed(Ljava/util/Collection;J)V

    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 248
    invoke-interface {p2, p1, v0, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onFailed(Ljava/util/Collection;J)V

    :cond_7
    return-void
.end method

.method public static handleActivityResultByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;IILandroid/content/Intent;Ljava/util/Collection;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/app/fragment/GalleryFragment;",
            "II",
            "Landroid/content/Intent;",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "\u5c01\u9762\u66ff\u6362 Picker\u7ed3\u679c\u8fd4\u56de"

    const-string v1, "ReplaceAlbumCoverUtils"

    const/4 v2, 0x1

    const/16 v3, 0x39

    if-ne p1, v3, :cond_0

    .line 218
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p0, p4, p5, p3}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->handleActivityResultByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Ljava/util/Collection;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;Landroid/content/Intent;)V

    return v2

    :cond_0
    const/16 v3, 0x3a

    if-ne p1, v3, :cond_4

    .line 222
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    if-eqz p5, :cond_3

    const-wide/16 p0, -0x1

    .line 224
    invoke-interface {p5, p4, p0, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onFailed(Ljava/util/Collection;J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 226
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "internal_key_updated_selection"

    .line 228
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 229
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 230
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pick-result-data"

    .line 232
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    invoke-static {p0, p4, p5, p3}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->handleActivityResultByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Ljava/util/Collection;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static isNeedAddRecoverCoverItem(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)Z"
        }
    .end annotation

    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    .line 143
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isManualSetCover()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$dispatchResult$0(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;)Z
    .locals 2

    .line 204
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;->getAlbumId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setVirtualAlbumCoverId(JJ)V
    .locals 1

    .line 265
    invoke-static {p2, p3}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p2

    const-string p3, "recent_album_cover_id"

    invoke-virtual {p2, p3, p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {p2, p3}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p2

    const-string p3, "video_album_cover_id"

    invoke-virtual {p2, p3, p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p2, p3}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p2

    const-string p3, "favorites_album_cover_id"

    invoke-virtual {p2, p3, p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {p2, p3}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 272
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object p2

    const-string p3, "screenshots_recorders_cover_id"

    invoke-virtual {p2, p3, p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putLong(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showReplaceCoverModeDialog(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Lcom/miui/gallery/app/fragment/GalleryFragment;",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->isNeedAddRecoverCoverItem(Ljava/util/Collection;)Z

    move-result v0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const-string p1, "403.7.4.1.10347"

    const-string p2, "403.7.4.1.10542"

    invoke-static {p1, p2, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    .line 70
    invoke-static {p1, p0}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V

    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    const v2, 0x7f0a0653

    const v3, 0x7f12095f

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    const v2, 0x7f0a0654

    const v3, 0x7f120960

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-direct {v1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->setDatas(Ljava/util/ArrayList;)V

    .line 78
    new-instance v0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;-><init>(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;)V

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ProduceCreationDialog"

    invoke-virtual {v1, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showReplaceCoverModeImmersionMenuDialog(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/app/fragment/GalleryFragment;Landroid/view/View;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;

    invoke-direct {v0, p1, p0, p3}, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;-><init>(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    .line 104
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->showImmersionMenu(Landroid/view/View;)V

    return-void
.end method

.method public static startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V
    .locals 11

    const/16 v0, 0x3f6

    const-string v1, "extra_from_type"

    const-string v2, "pick-owner"

    const-string v3, "pick-need-id"

    const-string v4, "pick-upper-bound"

    const-string v5, "picker_media_type"

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 108
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/miui/gallery/picker/PickAlbumDetailActivity;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v8

    const-string v9, "other_share_album"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum()Z

    move-result v8

    const-string v9, "owner_share_album"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v8

    const-string v9, "home_album"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v8

    const-string v9, "to_be_shared_album"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v8

    const-string v10, "album_id"

    invoke-virtual {v7, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "album_server_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "album_local_path"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum()Z

    move-result v8

    const-string v9, "screenshot_album"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum()Z

    move-result v8

    const-string v9, "screenrecorder_album"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v8

    const-string v9, "baby_album"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p1

    const-string v8, "album_name"

    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p1

    const-string v2, "picker_result_set"

    .line 124
    invoke-virtual {v7, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    sget-object p1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v7, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x3a

    .line 128
    invoke-virtual {p0, v7, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-class v8, Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    sget-object v7, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x39

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static startReplaceAlbumCoverProcess(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;",
            "Lcom/miui/gallery/app/fragment/GalleryFragment;",
            "Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0x3f5

    if-ne p3, v0, :cond_0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->showReplaceCoverModeDialog(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f4

    if-ne p3, v0, :cond_4

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0534

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0339

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p0, p1, p3, p2}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->showReplaceCoverModeImmersionMenuDialog(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/app/fragment/GalleryFragment;Landroid/view/View;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    :cond_4
    :goto_0
    return-void
.end method
