.class public abstract Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;
.super Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;
.source "RecommendFaceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mCloudLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

.field public mConfirmToRight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mConfirmToWrong:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCursor:Landroid/database/Cursor;

.field public mFragment:Lcom/miui/gallery/ui/BaseMediaFragment;

.field public mLoadingCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

.field public mLocalIdOfAlbum:Ljava/lang/Long;

.field public mServerIdOfAlbum:Ljava/lang/String;

.field public mVisibleItemCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "sha1"

    const-string v2, "microthumbfile"

    const-string v3, "thumbnailFile"

    const-string v4, "localFile"

    const-string v5, "faceXScale"

    const-string v6, "faceYScale"

    const-string v7, "faceWScale"

    const-string v8, "faceHScale"

    const-string v9, "exifOrientation"

    const-string v10, "serverId"

    const-string v11, "photo_id"

    const-string v12, "size"

    .line 59
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/BaseMediaFragment;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/miui/gallery/widget/PagerGridLayout$BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToRight:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToWrong:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mVisibleItemCount:I

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mFragment:Lcom/miui/gallery/ui/BaseMediaFragment;

    .line 91
    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mServerIdOfAlbum:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mLocalIdOfAlbum:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->confirmFace(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mLoadingCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/lang/String;Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->recommendCheckStatusChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/lang/String;Lcom/miui/gallery/util/photoview/ItemViewInfo;Ljava/lang/String;JJ)V
    .locals 0

    .line 48
    invoke-virtual/range {p0 .. p7}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->gotoRecommendCoverPage(Ljava/lang/String;Lcom/miui/gallery/util/photoview/ItemViewInfo;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCloudLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-object p0
.end method


# virtual methods
.method public bindData(ILandroid/view/View;)V
    .locals 13

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->getCursorByPosition(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xa

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/16 v4, 0xc

    .line 115
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 116
    iget-object v6, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToRight:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;

    const/4 v6, 0x1

    .line 118
    invoke-virtual {p2, v6}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->setChecked(Z)V

    .line 119
    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->setServerId(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->setCloudId(J)V

    .line 121
    invoke-virtual {p2, v4, v5}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->setFileLength(J)V

    .line 123
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v2, 0x3

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v2, 0x2

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_1
    invoke-virtual {p2, v2}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->setFacePath(Ljava/lang/String;)V

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 138
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/StorageUtils;->getSafePriorMicroThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->getDownloadUri(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v7, 0x5

    .line 143
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    const/4 v9, 0x6

    .line 144
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 145
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    const/4 v11, 0x7

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    add-float/2addr v11, v7

    .line 146
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    const/16 v9, 0x8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    add-float v12, v7, v9

    const/16 v7, 0x9

    .line 147
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move-object v7, v3

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, p1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    .line 142
    invoke-static {v3, v4, v5}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 140
    invoke-virtual {p2, v2, v1, p1, v0}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 150
    iget p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mVisibleItemCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mVisibleItemCount:I

    return-void
.end method

.method public final confirmFace(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object v1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mLocalIdOfAlbum:Ljava/lang/Long;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mServerIdOfAlbum:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->refreshRecommendHistoryToTrue(Ljava/util/ArrayList;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;

    if-eqz p2, :cond_1

    .line 236
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->addSelectItemsToRecommendedMediaSet(Ljava/util/ArrayList;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/deprecated/PeopleRecommendMediaSet;->feedbackIgnoredPeople2Server(Ljava/util/ArrayList;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public confirmRecommends(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$1;-><init>(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public freshView(Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;

    .line 159
    invoke-virtual {p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->refreshIfNeeded()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCursorByPosition(I)Landroid/database/Cursor;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method public final getDownloadUri(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 0

    .line 154
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public abstract getLayoutId()I
.end method

.method public getMergeFaceCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToRight:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;-><init>(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Landroid/view/View;)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final gotoRecommendCoverPage(Ljava/lang/String;Lcom/miui/gallery/util/photoview/ItemViewInfo;Ljava/lang/String;JJ)V
    .locals 2

    .line 175
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 176
    invoke-virtual {v0, p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 177
    invoke-virtual {p4, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 178
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p4

    iget-object p4, p4, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p1, p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    const/4 p4, 0x0

    .line 179
    invoke-virtual {p1, p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    const/4 p5, 0x1

    .line 181
    invoke-virtual {p1, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p1

    .line 183
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance p2, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    iget-object p7, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mFragment:Lcom/miui/gallery/ui/BaseMediaFragment;

    const-class v0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p2, p7, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    sget-object p7, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->RECOMMEND_FACES_OF_ONE_PERSON_URI:Landroid/net/Uri;

    .line 186
    invoke-virtual {p2, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    new-array p7, p5, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p7, p4

    .line 187
    invoke-virtual {p2, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    const-string p4, "dateTaken DESC "

    .line 188
    invoke-virtual {p2, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setRecommendFaceId(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSpecialItemViewInfos(Ljava/util/ArrayList;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_RECOMMEND_FACE_PAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 193
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    return-void
.end method

.method public onPageChanged()V
    .locals 3

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToRight:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToWrong:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->confirmRecommends(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToWrong:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToRight:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mVisibleItemCount:I

    return-void
.end method

.method public final recommendCheckStatusChanged(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToWrong:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToRight:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToWrong:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToRight:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mConfirmToWrong:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mVisibleItemCount:I

    if-ne p1, p2, :cond_2

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mFragment:Lcom/miui/gallery/ui/BaseMediaFragment;

    instance-of p2, p1, Lcom/miui/gallery/ui/FacePageFragment;

    if-eqz p2, :cond_1

    .line 208
    check-cast p1, Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/FacePageFragment;->changeToNextPage()V

    goto :goto_1

    .line 210
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/RecommendFacePageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/RecommendFacePageFragment;->changeToNextPage()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnLoadingCompleteListener(Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mLoadingCompleteListener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    if-eqz p1, :cond_0

    .line 256
    new-instance p1, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$2;-><init>(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCloudLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCloudLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    :goto_0
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method
