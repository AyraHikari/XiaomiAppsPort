.class public Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;
.super Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;
.source "AlbumRepositoryImpl.java"


# instance fields
.field public final mAIAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;

.field public final mCloudAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;

.field public final mCommonAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

.field public final mHiddenAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;

.field public final mOtherAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;

.field public final mRubbishAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;

.field public final mShareAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/share/IShareAlbumModel;

.field public final mTrashAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/trash/ITrashAlbumModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;-><init>()V

    .line 55
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mAIAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;

    .line 56
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCloudAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;

    .line 57
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mHiddenAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;

    .line 58
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mOtherAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;

    .line 59
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mRubbishAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;

    .line 60
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mShareAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/share/IShareAlbumModel;

    .line 61
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCommonAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    .line 62
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mTrashAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/trash/ITrashAlbumModel;

    return-void
.end method


# virtual methods
.method public cancelAlbumHiddenStatus(J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mHiddenAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;->cancelAlbumHiddenStatus(J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mRubbishAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;->doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumBackupStatus(ZJ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCloudAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;->doChangeAlbumBackupStatus(ZJ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumHiddenStatus(Z[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mHiddenAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;->doChangeAlbumHiddenStatus(Z[J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumShowInOtherAlbumPage(Z[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mOtherAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;->doChangeAlbumShowInOtherAlbumPage(Z[J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumShowInPhotoTabPage(ZJ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCommonAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->doChangeAlbumShowInPhotoTabPage(ZJ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumShowInRubbishPage(Z[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mRubbishAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;->doChangeAlbumShowInRubbishPage(Z[J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumSortPosition([J[Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCommonAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->doChangeAlbumSortPosition([J[Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mRubbishAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;->doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doReplaceAlbumCover(J[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCommonAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->doReplaceAlbumCover(J[J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mAIAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;->queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryAlbumListShareInfo()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mShareAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/share/IShareAlbumModel;

    invoke-interface {v0}, Lcom/miui/gallery/model/datalayer/repository/album/share/IShareAlbumModel;->queryAlbumListShareInfo()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public queryAlbumName(J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCommonAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->queryAlbumName(J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCommonAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryCloudAlbums()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mCloudAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;

    invoke-interface {v0}, Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;->queryCloudAlbums()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public queryHiddenAlbum()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mHiddenAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;

    .line 123
    invoke-interface {v0}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;->queryHiddenAlbum()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mAIAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;->queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryOtherAlbumCovers()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mOtherAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;

    invoke-interface {v0}, Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;->queryOtherAlbumCovers()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mOtherAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/IOtherAlbumModel;->queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryPersons(IZ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mAIAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;->queryPersons(IZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryRubbishAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mRubbishAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;->queryRubbishAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryRubbishAlbumsAllPhoto(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mRubbishAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;->queryRubbishAlbumsAllPhoto(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;>;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mAIAlbumDataModel:Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/IAIAlbumModel;->queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryTrashAlbumCount()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/AlbumRepositoryImpl;->mTrashAlbumModel:Lcom/miui/gallery/model/datalayer/repository/album/trash/ITrashAlbumModel;

    invoke-interface {v0}, Lcom/miui/gallery/model/datalayer/repository/album/trash/ITrashAlbumModel;->queryTrashAlbumCount()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
