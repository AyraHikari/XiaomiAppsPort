.class public abstract Lcom/miui/gallery/loader/MediaSetLoader;
.super Lcom/miui/gallery/loader/CursorSetLoader;
.source "MediaSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;
    }
.end annotation


# static fields
.field public static final BUCKET_PROJECTION:[Ljava/lang/String;

.field public static final sMarkDeletedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBucketIds:[Ljava/lang/String;

.field public final mFromCamera:Z

.field public mInitId:J

.field public mInitPos:I

.field public final mIsFromScreenshot:Z

.field public mIsInternal:Z

.field public mLimitUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$W-jx0k7uG7h--IEAcN6AwjD43Pc(Lcom/miui/gallery/loader/MediaSetLoader;Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/MediaSetLoader;->lambda$loadInBackground$0(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "relative_path"

    const-string v1, "bucket_id"

    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/loader/MediaSetLoader;->BUCKET_PROJECTION:[Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/loader/MediaSetLoader;->sMarkDeletedIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/CursorSetLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mInitPos:I

    .line 89
    iput-boolean p4, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mIsInternal:Z

    .line 90
    iput-object p2, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mUri:Landroid/net/Uri;

    const-string p1, "from_MiuiCamera"

    const/4 p4, 0x0

    .line 92
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mFromCamera:Z

    const-string p1, "from_MiuiScreenShot"

    .line 93
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mIsFromScreenshot:Z

    const-string p1, "SecureUri"

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mLimitUris:Ljava/util/ArrayList;

    const-string p1, "com.miui.gallery.extra.preview_single_item"

    .line 95
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mLimitUris:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "photo_transition_data"

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mInitId:J

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/loader/MediaSetLoader;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mFromCamera:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/loader/MediaSetLoader;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mIsFromScreenshot:Z

    return p0
.end method

.method public static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 62
    sget-object v0, Lcom/miui/gallery/loader/MediaSetLoader;->sMarkDeletedIds:Ljava/util/List;

    return-object v0
.end method

.method public static createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 283
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "android:query-arg-sql-selection"

    .line 285
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "android:query-arg-sql-selection-args"

    .line 288
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "android:query-arg-sql-sort-order"

    .line 291
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_3
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-eqz p3, :cond_4

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_4

    const-string p0, "android:query-arg-sql-limit"

    .line 296
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private synthetic lambda$loadInBackground$0(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query buckets"

    .line 140
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/BucketIdUtils;->genAllBucketIds(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract getContentUri(Z)Landroid/net/Uri;
.end method

.method public getLimit()Ljava/lang/String;
    .locals 4

    .line 238
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getDataLoadStrategy()Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;->getCameraPreviewCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MediaSetLoader"

    const-string v3, "query limit %d"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "datetaken DESC, _id DESC"

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 7

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/loader/MediaSetLoader;->isLimitedUris()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mLimitUris:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mLimitUris:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 194
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 195
    sget-object v4, Lcom/miui/gallery/loader/MediaSetLoader;->sMarkDeletedIds:Ljava/util/List;

    monitor-enter v4

    .line 196
    :try_start_0
    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->appendMarkIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "MediaSetLoader"

    const-string v6, "filter mark deleted id %d"

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :goto_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bucket_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    iget-object v2, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mBucketIds:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mProcessingIds:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " OR _id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    iget-object v3, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mProcessingIds:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 210
    sget-object v2, Lcom/miui/gallery/loader/MediaSetLoader;->sMarkDeletedIds:Ljava/util/List;

    monitor-enter v2

    .line 211
    :try_start_1
    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->appendMarkIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const-string v1, ","

    .line 213
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    const-string v2, "MediaSetLoader"

    const-string v3, "filter mark deleted ids %s"

    .line 219
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id not in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(%s) AND (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 215
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mIsInternal:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/MediaSetLoader;->getContentUri(Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final isLimitedUris()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mLimitUris:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public loadInBackground()Lcom/miui/gallery/model/CursorDataSet;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "duration"

    const-string v3, "MediaSetLoader"

    const-string v4, "class"

    const-string v5, "403.78.1.1.22409"

    const-string v6, "tip"

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/loader/MediaSetLoader;->isLimitedUris()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaSetLoader_limited_load"

    goto :goto_0

    :cond_0
    const-string v0, "MediaSetLoader_load"

    :goto_0
    const-string v7, "loadInBackground"

    .line 113
    invoke-static {v0, v7}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x0

    .line 116
    :try_start_0
    iget-wide v10, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mInitId:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    .line 117
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/loader/MediaSetLoader;->isLimitedUris()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_6

    .line 118
    invoke-super/range {p0 .. p0}, Lcom/miui/gallery/loader/CursorSetLoader;->loadInBackground()Lcom/miui/gallery/model/CursorDataSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 172
    invoke-static {v9}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-lez v0, :cond_2

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    return-object v9

    .line 122
    :cond_3
    :try_start_1
    iget v13, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mInitPos:I

    if-ne v13, v12, :cond_4

    .line 123
    new-instance v13, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v13}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 124
    invoke-virtual {v13, v10, v11}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    .line 125
    invoke-virtual {v0, v13, v12}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v10

    iput v10, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mInitPos:I

    .line 127
    :cond_4
    iget v10, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mInitPos:I

    invoke-virtual {v0, v10}, Lcom/miui/gallery/model/BaseDataSet;->setInitPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {v9}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_5

    .line 174
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v7}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_5
    return-object v0

    .line 130
    :cond_6
    :try_start_2
    iget-object v0, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mBucketIds:[Ljava/lang/String;

    if-nez v0, :cond_8

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mUri:Landroid/net/Uri;

    sget-object v15, Lcom/miui/gallery/loader/MediaSetLoader;->BUCKET_PROJECTION:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lcom/miui/gallery/loader/MediaSetLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/miui/gallery/loader/MediaSetLoader$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/loader/MediaSetLoader;)V

    move-object/from16 v19, v0

    .line 131
    invoke-static/range {v13 .. v19}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mBucketIds:[Ljava/lang/String;

    if-nez v0, :cond_7

    .line 149
    iget-boolean v0, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mFromCamera:Z

    if-eqz v0, :cond_7

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v13, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    invoke-static {v0, v13, v9}, Lcom/miui/gallery/util/BucketIdUtils;->genAllBucketIds(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mBucketIds:[Ljava/lang/String;

    :cond_7
    const-string v0, "genAllBucketIds"

    .line 152
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 154
    :cond_8
    iget-object v0, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mBucketIds:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 155
    invoke-static {}, Lcom/miui/gallery/provider/ProcessingMediaManager;->queryProcessingMediaIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mProcessingIds:Ljava/util/List;

    .line 156
    invoke-super/range {p0 .. p0}, Lcom/miui/gallery/loader/CursorSetLoader;->loadInBackground()Lcom/miui/gallery/model/CursorDataSet;

    move-result-object v0

    const-string v13, "super.loadInBackground"

    .line 157
    invoke-static {v13}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 159
    iget v13, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mInitPos:I

    if-ne v13, v12, :cond_9

    .line 160
    new-instance v13, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v13}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 161
    invoke-virtual {v13, v10, v11}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    .line 162
    invoke-virtual {v0, v13, v12}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v10

    iput v10, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mInitPos:I

    const-string v10, "getIndexOfItem"

    .line 163
    invoke-static {v10}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 165
    :cond_9
    iget v10, v1, Lcom/miui/gallery/loader/MediaSetLoader;->mInitPos:I

    invoke-virtual {v0, v10}, Lcom/miui/gallery/model/BaseDataSet;->setInitPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-static {v9}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_a

    .line 174
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v7}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_a
    return-object v0

    .line 172
    :cond_b
    invoke-static {v9}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-lez v0, :cond_c

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_c
    return-object v9

    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v9}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_d

    .line 174
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v7}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 180
    :cond_d
    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/loader/MediaSetLoader;->loadInBackground()Lcom/miui/gallery/model/CursorDataSet;

    move-result-object v0

    return-object v0
.end method

.method public printLog(Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 259
    invoke-virtual {p1}, Lcom/miui/gallery/model/CursorDataSet;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/model/CursorDataSet;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 265
    invoke-virtual {p1, v0}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;->createItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pos = [%d], item = [%s]"

    invoke-static {v2, v4, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 260
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/loader/CursorSetLoader;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "empty dataset"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 248
    invoke-static {p3, p4, p5, p6}, Lcom/miui/gallery/loader/MediaSetLoader;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 249
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    if-nez p6, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-static {p1, p5}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 p5, 0x0

    .line 249
    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
