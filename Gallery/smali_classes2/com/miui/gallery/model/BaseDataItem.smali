.class public Lcom/miui/gallery/model/BaseDataItem;
.super Ljava/lang/Object;
.source "BaseDataItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "BaseDataItem"


# instance fields
.field public volatile mAIModeTypeFlags:J

.field public mBurstGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient mCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mContentDescription:Ljava/lang/String;

.field public mCreateTime:J

.field private mDescription:Ljava/lang/String;

.field public volatile transient mDisplayBetterFileSize:J

.field public volatile transient mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mDuration:I

.field public mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

.field public mFilePath:Ljava/lang/String;

.field private mFileType:I

.field private mHdrMessage:Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

.field public mHeight:I

.field private mIsBurstItem:Z

.field public mIsScreenshot:Z

.field public mIsSecret:Z

.field public transient mIsSpecialTypeEditable:Z

.field private mIsTimeBurst:Z

.field public mKey:J

.field public mLatitude:D

.field public mLocalGroupId:J

.field public mLocation:Ljava/lang/String;

.field public mLongitude:D

.field public mMicroPath:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public volatile mMotionOffset:J

.field public mOrientation:I

.field private mPathDisplay:Ljava/lang/String;

.field public mSecretKey:[B

.field public mSize:J

.field public volatile mSpecialTypeFlags:J

.field public volatile transient mSupportOperations:J

.field public mThumbPath:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field private mVideoResolution:[I

.field public volatile transient mVideoTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I


# direct methods
.method public static synthetic $r8$lambda$Ic4V5etdPhS_CTnwAF8bpM_8B7E(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;->lambda$reloadCache$5()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NsWm4rHH5xZXdVFTq0xsmlUVPS4(Lcom/miui/gallery/model/BaseDataItem;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/model/BaseDataItem;->lambda$removeSupportOperation$1(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WqccSWYy4PivwAuXdRCkeXqg9Nk(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;->lambda$getSupportOperations$0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dTvHfNf-vmPIef7N3kxfg000nCY(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;->lambda$getPathDisplayBetter$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iYVCKzIn2lb88QhmD54F-W9CXDQ(Lcom/miui/gallery/model/BaseDataItem;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/model/BaseDataItem;->lambda$setPathDisplayBetter$4(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$la3KK2OgmfLPokybQPsurH2LT_s(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataItem;->lambda$getDisplayBetterFileSize$3()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDuration:I

    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    .line 83
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsSpecialTypeEditable:Z

    .line 90
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    new-instance v2, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;-><init>(Lcom/miui/gallery/model/BaseDataItem$1;)V

    iput-object v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    .line 92
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    .line 93
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    .line 510
    new-instance v0, Lcom/miui/gallery/model/FavoriteInfo;

    invoke-direct {v0}, Lcom/miui/gallery/model/FavoriteInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    return-void
.end method

.method private synthetic lambda$getDisplayBetterFileSize$3()Ljava/lang/Long;
    .locals 2

    .line 787
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getPathDisplayBetter$2()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->refillBetterPath()V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getSupportOperations$0()Ljava/lang/Long;
    .locals 4

    .line 563
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->initSupportOperations()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    .line 566
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$reloadCache$5()Ljava/lang/Object;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->invalidCache()V

    .line 821
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->onLoadCache()V

    .line 822
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->onCacheLoaded()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$removeSupportOperation$1(J)Ljava/lang/Object;
    .locals 4

    .line 576
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 577
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$setPathDisplayBetter$4(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    invoke-direct {v0, v1}, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;-><init>(Lcom/miui/gallery/model/BaseDataItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->setPath(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public checkOriginalFileExist()Z
    .locals 2

    .line 684
    sget-object v0, Lcom/miui/gallery/model/BaseDataItem;->TAG:Ljava/lang/String;

    const-string v1, "checkOriginalFileExist"

    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 685
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 684
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
.end method

.method public createNSGifDecoder(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;
    .locals 5

    .line 657
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 661
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 662
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x30000000

    .line 661
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create(Ljava/io/FileDescriptor;[B)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 667
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 665
    :goto_0
    :try_start_2
    sget-object v2, Lcom/miui/gallery/model/BaseDataItem;->TAG:Ljava/lang/String;

    const-string v3, "createNSGifDecoder failed %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 667
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 668
    throw v0

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->create(Ljava/lang/String;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 735
    instance-of v0, p1, Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 736
    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    .line 737
    iget-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mKey:J

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 738
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAIModeTypeFlags()J
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    return-wide v0
.end method

.method public getBurstGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mBurstGroup:Ljava/util/List;

    return-object v0
.end method

.method public getBurstKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mBurstGroup:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 628
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mBurstGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mBurstGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/BaseDataItem;

    .line 630
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mContentDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocation:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    .line 812
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mContentDescription:Ljava/lang/String;

    .line 815
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mContentDescription:Ljava/lang/String;

    return-object p1
.end method

.method public getContentUriForExternal()Landroid/net/Uri;
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mThumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mThumbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentUriForMediaEditor()Landroid/net/Uri;
    .locals 4

    .line 703
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorSupportGalleryOpenProviderUri()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "com.miui.mediaeditor"

    if-nez v0, :cond_1

    .line 707
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 708
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v0

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mThumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 712
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 713
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoordidate([D)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 721
    iget-wide v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLatitude:D

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 722
    iget-wide v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLongitude:D

    aput-wide v1, p1, v0

    :cond_0
    return-void
.end method

.method public getCoordidate()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 728
    iget-wide v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLatitude:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 729
    iget-wide v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLongitude:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 588
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailInfo(Landroid/content/Context;)Lcom/miui/gallery/model/PhotoDetailInfo;
    .locals 5

    .line 531
    new-instance p1, Lcom/miui/gallery/model/PhotoDetailInfo;

    invoke-direct {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;-><init>()V

    .line 532
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 533
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {p1, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 534
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 535
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 536
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 537
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isDolbyVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0xcb

    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    new-array v0, v2, [D

    .line 539
    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/BaseDataItem;->getCoordidate([D)V

    const/4 v3, 0x6

    .line 540
    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    .line 543
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getVideoResolution()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    array-length v4, v0

    if-ne v4, v2, :cond_0

    const/4 v2, 0x0

    .line 546
    aget v2, v0, v2

    .line 547
    aget v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    move v2, v0

    :goto_0
    const/4 v1, 0x7

    .line 549
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v3

    move v2, v0

    :goto_1
    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v2

    .line 554
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v0

    :cond_2
    const/4 v1, 0x4

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->addDetail(ILjava/lang/Object;)V

    return-object p1
.end method

.method public getDisplayBetterFileSize()J
    .locals 2

    .line 787
    new-instance v0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/BaseDataItem;->safeRun(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayHeight()I
    .locals 1

    .line 604
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayHeight:I

    :goto_0
    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayWidth:I

    :goto_0
    return v0
.end method

.method public getDownloadUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDuration:I

    return v0
.end method

.method public getFavoriteInfo()Lcom/miui/gallery/model/FavoriteInfo;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    return-object v0
.end method

.method public getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mHdrMessage:Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 596
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I

    return v0
.end method

.method public getKey()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mKey:J

    return-wide v0
.end method

.method public getLocalGroupId()J
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocalGroupId:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 482
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/data/LocationManager;->generateTitleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicroPath()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMicroPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMotionOffset()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMotionOffset:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mOrientation:I

    return v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPathDisplayBetter()Ljava/lang/String;
    .locals 1

    .line 779
    new-instance v0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/BaseDataItem;->safeRun(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSecretKey:[B

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 486
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    return-wide v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    return-wide v0
.end method

.method public getSupportOperations()J
    .locals 2

    .line 562
    new-instance v0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/BaseDataItem;->safeRun(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumnailPath()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mThumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoResolution()[I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mVideoResolution:[I

    return-object v0
.end method

.method public getVideoTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mVideoTags:Ljava/util/List;

    return-object v0
.end method

.method public getViewSubTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 807
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v0

    const/16 v2, 0x2c

    invoke-static {p1, v0, v1, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 802
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v0

    const/16 v2, 0x380

    invoke-static {p1, v0, v1, v2}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    return v0
.end method

.method public hasFace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 746
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mKey:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public initSupportOperations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public invalidCache()V
    .locals 0

    return-void
.end method

.method public is2KVideo()Z
    .locals 5

    .line 422
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is2KResolution(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getVideoResolution()[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 431
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 432
    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is2KResolution(II)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public is8KVideo()Z
    .locals 5

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->is8KVideoRecognized()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is8KResolution(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getVideoResolution()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 450
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 451
    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is8KResolution(II)Z

    move-result v0

    return v0

    .line 454
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "8K"

    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public is8KVideoRecognized()Z
    .locals 6

    .line 414
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAIModeType(J)Z
    .locals 4

    .line 354
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBurstItem()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsBurstItem:Z

    return v0
.end method

.method public isDocPhoto()Z
    .locals 4

    .line 390
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDolbyVideo()Z
    .locals 4

    .line 466
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/high16 v2, 0x200000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isHdr10VideoRecognized()Z
    .locals 4

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/32 v2, 0x1000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHdrPhotoRecognized()Z
    .locals 4

    .line 636
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImage()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isModified(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 751
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMotionPhoto()Z
    .locals 4

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMovieVideo()Z
    .locals 4

    .line 462
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedQueryFavoriteInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRaw()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isScreenshot()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsScreenshot:Z

    return v0
.end method

.method public isSecret()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsSecret:Z

    return v0
.end method

.method public isSpecialType(J)Z
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSpecialTypeEditable()Z
    .locals 4

    .line 330
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsSpecialTypeEditable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpecialTypeRecognized()Z
    .locals 4

    .line 346
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportSubtitle()Z
    .locals 4

    .line 406
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportTags()Z
    .locals 4

    .line 410
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSynced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBurstItem()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsTimeBurst:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isWatermarked()Z
    .locals 4

    .line 366
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lock()Z
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 901
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCacheLoaded()V
    .locals 4

    .line 828
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterPath:Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem$DisplayBetterPath;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    .line 832
    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayBetterFileSize:J

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 837
    iget-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I

    if-nez v2, :cond_3

    .line 838
    :cond_1
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    .line 840
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->read(Ljava/lang/String;)Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->getVideoWidth()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    .line 843
    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I

    goto :goto_1

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 846
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    .line 847
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 850
    sget-object v1, Lcom/miui/gallery/model/BaseDataItem;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onLoadCache()V
    .locals 2

    .line 857
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->refillBetterPath()V

    .line 859
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->initSupportOperations()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSupportOperations:J

    return-void
.end method

.method public originChecked()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public queryFavoriteInfo(Z)Lcom/miui/gallery/model/FavoriteInfo;
    .locals 0

    .line 519
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFavoriteInfo:Lcom/miui/gallery/model/FavoriteInfo;

    return-object p1
.end method

.method public queryIsScreenshot(Landroid/content/Context;)Z
    .locals 4

    .line 506
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocalGroupId:J

    invoke-static {p1}, Lcom/miui/gallery/provider/album/AlbumManager;->queryScreenshotsAlbumId(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsScreenshot:Z

    return p1
.end method

.method public final refillBetterPath()V
    .locals 2

    .line 759
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->checkOriginalFileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 760
    iput v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFileType:I

    .line 761
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mPathDisplay:Ljava/lang/String;

    goto :goto_1

    .line 763
    :cond_0
    sget-object v0, Lcom/miui/gallery/model/BaseDataItem;->TAG:Ljava/lang/String;

    const-string v1, "refillBetterPath"

    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 764
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 765
    iput v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFileType:I

    .line 766
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mPathDisplay:Ljava/lang/String;

    goto :goto_0

    .line 768
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 769
    iput v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFileType:I

    .line 770
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mPathDisplay:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 775
    :goto_1
    iget v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mFileType:I

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mPathDisplay:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setPathDisplayBetter(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 763
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public reloadCache()V
    .locals 1

    .line 819
    new-instance v0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/BaseDataItem;->safeRun(Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-void
.end method

.method public removeSupportOperation(J)V
    .locals 1

    .line 575
    new-instance v0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/model/BaseDataItem;J)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/BaseDataItem;->safeRun(Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-void
.end method

.method public resetSpecialTypeFlags()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 338
    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    return-void
.end method

.method public final safeRun(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 913
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->lock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->unlock()V

    .line 918
    throw p1

    .line 920
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V
    .locals 0

    return-void
.end method

.method public setAIModeTypeFlags(J)V
    .locals 4

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/BaseDataItem;->isAIModeType(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 359
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    goto :goto_0

    .line 361
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mAIModeTypeFlags:J

    :goto_0
    return-void
.end method

.method public setBurstGroup(Ljava/util/List;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;)",
            "Lcom/miui/gallery/model/BaseDataItem;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mBurstGroup:Ljava/util/List;

    return-object p0
.end method

.method public setBurstItem(Z)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsBurstItem:Z

    return-object p0
.end method

.method public setCreateTime(J)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mCreateTime:J

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDisplayHeight(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 226
    iput p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayHeight:I

    return-object p0
.end method

.method public setDisplayWidth(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 221
    iput p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mDisplayWidth:I

    return-object p0
.end method

.method public setDuration(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 231
    iput p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mDuration:I

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    const/4 v0, 0x3

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/model/BaseDataItem;->setPathDisplayBetter(ILjava/lang/String;)V

    return-object p0
.end method

.method public setHdrMessage(Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mHdrMessage:Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    return-object p0
.end method

.method public setHeight(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 216
    iput p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mHeight:I

    return-object p0
.end method

.method public setKey(J)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mKey:J

    return-object p0
.end method

.method public setLatitude(D)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLatitude:D

    return-object p0
.end method

.method public setLocalGroupId(J)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 236
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocalGroupId:J

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method public setLongitude(D)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 196
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mLongitude:D

    return-object p0
.end method

.method public setMicroPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 153
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mMicroPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/model/BaseDataItem;->setPathDisplayBetter(ILjava/lang/String;)V

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setMotionOffset(J)V
    .locals 0

    .line 398
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mMotionOffset:J

    return-void
.end method

.method public setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 241
    iput p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mOrientation:I

    return-object p0
.end method

.method public setPathDisplayBetter(ILjava/lang/String;)V
    .locals 1

    .line 791
    new-instance v0, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/model/BaseDataItem$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/model/BaseDataItem;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/model/BaseDataItem;->safeRun(Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-void
.end method

.method public setSecretKey([B)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsSecret:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsSecret:Z

    .line 206
    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mSecretKey:[B

    return-object p0
.end method

.method public setSize(J)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 186
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mSize:J

    return-object p0
.end method

.method public setSpecialTypeEditable(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsSpecialTypeEditable:Z

    return-void
.end method

.method public setSpecialTypeFlags(J)V
    .locals 0

    .line 334
    iput-wide p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    return-void
.end method

.method public setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mThumbPath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/model/BaseDataItem;->setPathDisplayBetter(ILjava/lang/String;)V

    return-object p0
.end method

.method public setTimeBurstItem(Z)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mIsTimeBurst:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoResolution([I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mVideoResolution:[I

    return-object p0
.end method

.method public setVideoTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mVideoTags:Ljava/util/List;

    return-void
.end method

.method public declared-synchronized setWatermarked()V
    .locals 5

    monitor-enter p0

    .line 371
    :try_start_0
    iget-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    .line 372
    iput-wide v1, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    goto :goto_0

    .line 374
    :cond_0
    iget-wide v3, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J

    or-long v0, v3, v1

    iput-wide v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mSpecialTypeFlags:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setWidth(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 211
    iput p1, p0, Lcom/miui/gallery/model/BaseDataItem;->mWidth:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 867
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mKey:J

    .line 870
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mFilePath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/model/BaseDataItem;->mThumbPath:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "key = [%d], path = [%s], thumb = [%s]"

    .line 867
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlock()V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataItem;->mCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
