.class public Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;
.super Lcom/miui/gallery/service/IntentServiceBase;
.source "CustomWidgetService.java"


# instance fields
.field public final PIC_COLUMN_INDEX_CLOUD_ID:I

.field public final PIC_COLUMN_INDEX_LOCAL_FILE:I

.field public final PIC_COLUMN_INDEX_THUMBNAIL_FILE:I

.field public final PIC_COLUMN_LIST:[Ljava/lang/String;

.field public mCallNum:I

.field public mIsFromCustomEditor:Z

.field public mIsFromPicStatusChange:Z

.field public mNewWidgetIds:[I

.field public mOldWidgetIds:[I

.field public mPicIds:[J

.field public mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;


# direct methods
.method public static synthetic $r8$lambda$e2xpeaxpPZr8KCzQFkOREQtKZlg(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->lambda$updateEntityIfUpdatePic$1(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rhTwYkRBKDhvcHd0ociuTXy2Y2o(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->lambda$updateWidgetForPicStatusChange$0(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/service/IntentServiceBase;-><init>()V

    const-string v0, "_id"

    const-string v1, "localFile"

    const-string v2, "thumbnailFile"

    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->PIC_COLUMN_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->PIC_COLUMN_INDEX_CLOUD_ID:I

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->PIC_COLUMN_INDEX_LOCAL_FILE:I

    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->PIC_COLUMN_INDEX_THUMBNAIL_FILE:I

    .line 64
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-void
.end method

.method public static synthetic lambda$updateEntityIfUpdatePic$1(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 262
    invoke-interface {p1, p0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateWidgetForPicStatusChange$0(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2

    .line 175
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final delete([I)V
    .locals 4

    .line 121
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->delete([I)V

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 123
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v2, v3}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsCustomWidgetDelete(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final getRegionRect([F)Landroid/graphics/RectF;
    .locals 5

    if-eqz p1, :cond_1

    .line 375
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 376
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, p1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    return-object v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 78
    invoke-super {p0, p1}, Lcom/miui/gallery/service/IntentServiceBase;->onHandleIntent(Landroid/content/Intent;)V

    const-string v0, "CustomWidgetService"

    const-string v1, "---log---CustomWidgetService start"

    .line 79
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "onHandleIntent intent is null. return"

    .line 81
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "appWidgetIds"

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "gallery_app_restore_widget_id"

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "gallery_app_widget_size"

    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v3, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v3, "from_pic_status_change"

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mIsFromPicStatusChange:Z

    const-string v3, "from_custom_editor"

    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mIsFromCustomEditor:Z

    const-string v3, "pic_status_change_pic_ids"

    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mPicIds:[J

    if-eqz v1, :cond_5

    const-string v3, "start_widget_service_for_widget_delete"

    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0, v1}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->delete([I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_3

    .line 96
    array-length p1, v2

    if-lez p1, :cond_3

    array-length p1, v1

    if-lez p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mOldWidgetIds:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mNewWidgetIds:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 101
    :cond_2
    iput-object v2, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mNewWidgetIds:[I

    .line 102
    iput-object v1, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mOldWidgetIds:[I

    .line 103
    :goto_0
    array-length p1, v1

    if-ge v4, p1, :cond_5

    const-string p1, "restoreWidgets"

    .line 104
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    aget p1, v1, v4

    aget v3, v2, v4

    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateWidget(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_3
    array-length p1, v1

    :goto_1
    if-ge v4, p1, :cond_5

    aget v0, v1, v4

    .line 109
    iget-boolean v2, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mIsFromPicStatusChange:Z

    if-eqz v2, :cond_4

    .line 110
    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mPicIds:[J

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateWidgetForPicStatusChange(I[J)V

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    .line 112
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateWidget(II)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final updateEntityIfDeletePic(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/util/List;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 201
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicCropList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicMatrixList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 207
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getCropBoundList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "CustomWidgetService"

    if-ge v5, v9, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_4

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-eq v9, v11, :cond_3

    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 228
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "---log---picBoundList.size()=%s, deleteIndex=%s"

    invoke-static {v10, v7, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p2, 0x4

    new-array v4, p2, [Ljava/lang/Object;

    .line 217
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicCropList()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicMatrixList()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v4, v11

    const-string v5, "---log---entity.getPicCropList()=%s,entity.getPicMatrixList()=%s,entity.getPicPathList()=%s,entity.getPicIDList()=%s"

    .line 216
    invoke-static {v10, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p2, [Ljava/lang/Object;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v11

    const-string v0, "---log---picCropList.size()=%s,picMatrixList.size()=%s,picPathList.size()=%s,picIDList.size()=%s"

    .line 218
    invoke-static {v10, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object p2

    new-array v0, v7, [I

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result p1

    aput p1, v0, v8

    invoke-virtual {p2, v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->delete([I)V

    return-object v6

    .line 232
    :cond_5
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 236
    :cond_6
    new-instance p2, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;-><init>()V

    .line 237
    invoke-virtual {p2, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setEntity(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 238
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicPath(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 239
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicCropList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 240
    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicMatrixList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 241
    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicPathList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 242
    invoke-static {v3}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicIDList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {p1, v8}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setCurrentIndex(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 244
    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setCropBoundList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->build()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object p1

    return-object p1

    .line 233
    :cond_7
    :goto_2
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object p2

    new-array v0, v7, [I

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result p1

    aput p1, v0, v8

    invoke-virtual {p2, v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->delete([I)V

    return-object v6

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final updateEntityIfUpdatePic(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/util/HashMap;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 249
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    new-instance v2, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 265
    new-instance p2, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;-><init>()V

    .line 266
    invoke-virtual {p2, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setEntity(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 267
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicPath(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 268
    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicPathList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setCurrentIndex(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->build()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object p1

    return-object p1

    .line 255
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWidgetService"

    const-string v2, "---log---entity.getPicPathList()=%s,entity.getPicIDList()=%s"

    invoke-static {v1, v2, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result p1

    aput p1, v0, v3

    invoke-virtual {p2, v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->delete([I)V

    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final updateWidget(II)V
    .locals 3

    .line 274
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 276
    iput v1, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mCallNum:I

    .line 277
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateWidget(IILcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CustomWidgetService"

    const-string v2, "---log---findWidgetEntity null appWidgetId> %d "

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->setCustomWidgetEmpty(Landroid/content/Context;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized updateWidget(IILcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V
    .locals 19

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v14, :cond_1

    .line 288
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 292
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    move-object v4, v1

    move v5, v3

    :goto_1
    const/4 v6, 0x6

    if-nez v5, :cond_d

    .line 294
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mCallNum:I

    if-gt v5, v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_2

    goto/16 :goto_9

    .line 307
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getCurrentIndex()I

    move-result v5

    const-string v6, "CustomWidgetService"

    const-string v7, "---log---updateWidget-in mIsFromCustomEditor:%b appWidgetId:%d  getPicPath:%s  currentIndex:%d>"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 308
    iget-boolean v9, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mIsFromCustomEditor:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-boolean v6, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mIsFromCustomEditor:Z

    if-nez v6, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v13, v6}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->isPictureUpdateFrequent(IILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v15, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v15, v5

    .line 316
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 317
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 318
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 319
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicCropList()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropInfo(Ljava/lang/String;)[F

    move-result-object v2

    .line 322
    invoke-virtual {v12, v2}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->getRegionRect([F)Landroid/graphics/RectF;

    move-result-object v4

    const-string v5, "CustomWidgetService"

    const-string v6, "---log---updateCustomWidget mWidgetSize=%s,getCropBitmapFitOrientation before"

    .line 323
    iget-object v7, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v5, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 325
    iget-object v7, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v7}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getGlideOverrideSize(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)I

    move-result v7

    invoke-static {v11, v4, v7}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropBitmapFitOrientation(Ljava/lang/String;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v10, "CustomWidgetService"

    const-string v3, "---log---updateCustomWidget mWidgetSize=%s,getCropBitmapFitOrientation after bitmap=%s,cost=%s"

    .line 326
    iget-object v0, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 326
    invoke-static {v10, v3, v0, v7, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->isUseSmallLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    iget-object v0, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v12, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getSmallLayoutSize(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/util/Pair;

    move-result-object v0

    .line 330
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    const v6, 0x7f07068f

    if-nez v3, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    .line 331
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v7, v3, v0, v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getFitWidgetRoundedBitmap(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4

    .line 333
    :cond_5
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v7, v3, v0, v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetRoundedBitmap(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_6
    :goto_4
    move-object v0, v7

    const-string v3, "CustomWidgetService"

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---log---updateWidget getCropBitmap>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_8

    .line 347
    :cond_7
    invoke-static {v0, v12}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->checkBitmapIsLarge(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :try_start_1
    iget-object v4, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 350
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, v16

    move-object v6, v11

    move v10, v15

    move-object/from16 v18, v0

    move-object v0, v11

    move/from16 v11, v17

    .line 349
    :try_start_2
    invoke-static/range {v1 .. v11}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->setCustomWidget(Landroid/content/Context;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getCurrentIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v15, v1, :cond_9

    if-eq v13, v2, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v3, p1

    goto :goto_7

    .line 358
    :cond_9
    :goto_5
    new-instance v1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;-><init>()V

    .line 359
    invoke-virtual {v1, v14}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setEntity(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v1

    if-ne v13, v2, :cond_a

    move/from16 v2, p1

    goto :goto_6

    :cond_a
    move v2, v13

    .line 360
    :goto_6
    invoke-virtual {v1, v2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setWidgetId(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v15}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setCurrentIndex(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->setPicPath(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->build()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v1

    .line 364
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->update(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)Z

    .line 366
    :goto_7
    invoke-static {v3, v13, v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->setPictureUpdateTime(IILjava/lang/String;)V

    const-string v0, "CustomWidgetService"

    const-string v1, "---log---setCustomWidget from db. bitmap.getWidth: %d ,getHeight: %d>"

    .line 367
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CustomWidgetService"

    const-string v1, "---log---updateWidget currentIndex> %d"

    .line 368
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    :catch_0
    move-object/from16 v18, v0

    :catch_1
    :try_start_4
    const-string v0, "CustomWidgetService"

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---log---updateWidget fixBitmap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", oriBitmap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :cond_b
    :goto_8
    move/from16 v3, p1

    .line 338
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v12, v14, v0}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateEntityIfDeletePic(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/util/List;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v0

    .line 341
    iget v2, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mCallNum:I

    add-int/2addr v2, v1

    iput v2, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mCallNum:I

    if-eqz v0, :cond_c

    .line 343
    invoke-virtual {v12, v3, v13, v0}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateWidget(IILcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :goto_9
    move v3, v0

    :try_start_6
    const-string v0, "CustomWidgetService"

    const-string v4, "---log---updateWidget-in invalidEntity >"

    .line 295
    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    const-string v0, "CustomWidgetService"

    const-string v1, "---log---entity.getPicPathList()=%s,entity.getPicIDList()=%s"

    .line 297
    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_e
    iget v0, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mCallNum:I

    if-le v0, v6, :cond_f

    const-string v0, "CustomWidgetService"

    const-string v1, "---log---updateWidget-in updateWidget too much: appWidgetId:%d  getPicPath:%s currentIndex:%s"

    .line 301
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getCurrentIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 300
    invoke-static {v0, v1, v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    :cond_f
    iget-object v0, v12, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v12, v3, v13, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->setCustomWidgetEmpty(Landroid/content/Context;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    .line 304
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->delete([I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public final updateWidgetForPicStatusChange(I[J)V
    .locals 12

    .line 128
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid([J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CustomWidgetService"

    const-string v2, "---log---updateWidgetForPicStatusChange > %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 136
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    invoke-static {p2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p2

    sget-object v5, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda1;

    invoke-interface {p2, v5}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 140
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 142
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 144
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\',\'"

    .line 145
    invoke-static {v7, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "_id in ( \'%s\' )"

    .line 144
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v7

    const-string v8, "cloud"

    .line 149
    invoke-static {v8}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->PIC_COLUMN_LIST:[Ljava/lang/String;

    .line 150
    invoke-virtual {v8, v9}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v8

    .line 151
    invoke-virtual {v8, v5, v6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v5

    .line 148
    invoke-interface {v7, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 154
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, "updateWidgetForPicStatusChange"

    .line 156
    invoke-static {v1, v5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 158
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 159
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 160
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v9, v10

    .line 162
    :cond_2
    invoke-virtual {v5, v9}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    .line 166
    :try_start_2
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v7

    if-eqz v5, :cond_4

    .line 156
    :try_start_3
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v5

    .line 170
    :try_start_5
    invoke-static {v1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 174
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v5, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;)V

    .line 175
    invoke-interface {p2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 176
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---log---updateWidgetForPicStatusChange, appWidgetId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", updateIdToPaths: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", deleteIds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0, v4}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateEntityIfUpdatePic(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/util/HashMap;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateEntityIfDeletePic(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/util/List;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 183
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->update(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)Z

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    move v0, v2

    goto :goto_6

    .line 172
    :goto_4
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 173
    throw p1

    :cond_7
    move p2, v3

    goto :goto_5

    :cond_8
    move p2, v2

    :goto_5
    move v0, p2

    :goto_6
    if-eqz v0, :cond_9

    .line 193
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v0

    new-array v1, v3, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->delete([I)V

    :cond_9
    if-eqz p2, :cond_a

    const/4 p2, -0x1

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;->updateWidget(II)V

    :cond_a
    return-void
.end method
