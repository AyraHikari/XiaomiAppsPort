.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;
.super Ljava/lang/Object;
.source "HdrTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;


# direct methods
.method public static synthetic $r8$lambda$W4Di-koGX_k4mJuI084wFF1xGN0(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->lambda$executeItem$0(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;)Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->mCallback:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;

    return-object p0
.end method

.method private synthetic lambda$executeItem$0(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->parse(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public executeAndPreload(Lcom/miui/gallery/ui/PhotoPagerHelper;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 86
    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->executeItem(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->executeItem(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->executeItem(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public executeItem(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "HDR=TaskManager"

    if-nez v1, :cond_2

    const-string p1, "start parse file not found!"

    .line 104
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startParse cache path: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hdr message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHDR: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;Lcom/miui/gallery/ui/PhotoPageItem;)V

    new-instance p1, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;-><init>(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v1, v2, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    :cond_4
    :goto_0
    return-void
.end method

.method public final parse(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v1

    const-string v2, ", isHDR: "

    const-string v3, ", hdr message: "

    const-string v4, "HDR=TaskManager"

    if-nez v1, :cond_6

    .line 44
    new-instance v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    invoke-direct {v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "waterMask"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50
    invoke-static {v6}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->getWaterMaskHeight(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->setMaskHeight(I)V

    goto/16 :goto_1

    .line 54
    :cond_2
    invoke-static {v5}, Lcom/miui/gallery/util/watermask/XmpParseHelper;->decodeXmpData(Ljava/lang/String;)Lcom/miui/gallery/util/watermask/WaterMask;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 56
    iget v5, v5, Lcom/miui/gallery/util/watermask/WaterMask;->height:I

    goto :goto_0

    :cond_3
    move v5, v7

    .line 58
    :goto_0
    invoke-virtual {v1, v5}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->setMaskHeight(I)V

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse mask height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/miui/gallery/cloud/CloudUtils;->updateWaterMaskInDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    instance-of v6, p1, Lcom/miui/gallery/model/CloudItem;

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 62
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "description"

    .line 63
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    move-object v5, p1

    check-cast v5, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {v5}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v8

    .line 65
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "_id"

    aput-object v11, v10, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v7

    const-string v7, "%s = %d"

    invoke-static {v5, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v7, v8, v6, v5, v0}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    :cond_4
    instance-of v0, p1, Lcom/miui/gallery/model/MediaItem;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForImage(Ljava/lang/String;)J

    move-result-wide v5

    .line 70
    invoke-virtual {p1, v5, v6}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->setHdrMessage(Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;)Lcom/miui/gallery/model/BaseDataItem;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse path : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse cache path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->mCallback:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->mCallback:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;

    return-void
.end method
