.class public Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;
.super Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;
.source "IconLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;
    }
.end annotation


# static fields
.field public static final DEFAULT_RECT:Lcom/miui/gallery/util/face/FaceRegionRectF;

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public final mCacheToDisk:Z

.field public final mConsumer:Lcom/miui/gallery/search/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/Consumer<",
            "Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mHighAccuracy:Z

.field public final mIconUri:Landroid/net/Uri;

.field public final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUseDiskCache:Z


# direct methods
.method public static synthetic $r8$lambda$9--nEZRBHwb7bGxsHWOjdg0Ziac(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->lambda$consumeResult$0(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "file_path"

    const-string v1, "download_uri"

    const-string v2, "decode_region_orientation"

    const-string v3, "decode_region_x"

    const-string v4, "decode_region_y"

    const-string v5, "decode_region_w"

    const-string v6, "decode_region_h"

    .line 24
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->PROJECTION:[Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    sput-object v0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->DEFAULT_RECT:Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/search/core/Consumer;Landroid/os/Handler;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/miui/gallery/search/core/Consumer<",
            "Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;",
            ">;",
            "Landroid/os/Handler;",
            "ZZZ)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mContext:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIconUri:Landroid/net/Uri;

    .line 122
    iput-object p3, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mConsumer:Lcom/miui/gallery/search/core/Consumer;

    .line 123
    iput-object p4, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mHandler:Landroid/os/Handler;

    .line 124
    iput-boolean p5, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mUseDiskCache:Z

    .line 125
    iput-boolean p6, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mCacheToDisk:Z

    .line 126
    iput-boolean p7, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mHighAccuracy:Z

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 127
    :goto_0
    iput p1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mPriority:I

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->DEFAULT_RECT:Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-object v0
.end method

.method private synthetic lambda$consumeResult$0(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mConsumer:Lcom/miui/gallery/search/core/Consumer;

    invoke-interface {v0, p1}, Lcom/miui/gallery/search/core/Consumer;->consume(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final consumeResult(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mConsumer:Lcom/miui/gallery/search/core/Consumer;

    invoke-interface {v0, p1}, Lcom/miui/gallery/search/core/Consumer;->consume(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    new-instance v1, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isUseDiskCache()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mUseDiskCache:Z

    return v0
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 151
    :cond_2
    :try_start_0
    sget-object v1, Lcom/miui/gallery/search/SearchContract$Icon;->URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "icon_uri"

    iget-object v3, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIconUri:Landroid/net/Uri;

    .line 152
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "use_disk_cache"

    iget-boolean v3, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mUseDiskCache:Z

    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cache_to_disk"

    iget-boolean v3, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mCacheToDisk:Z

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "high_accuracy"

    iget-boolean v3, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mHighAccuracy:Z

    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 157
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 158
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 159
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 162
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 163
    new-instance v6, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    const/4 v9, 0x4

    .line 164
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 165
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 166
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    add-float/2addr v5, v7

    .line 167
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    const/4 v9, 0x6

    .line 168
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    add-float v11, v7, v9

    const/4 v7, 0x2

    .line 169
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v7, v6

    move v9, v10

    move v10, v5

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    goto :goto_0

    :cond_3
    move-object v6, v0

    .line 171
    :goto_0
    new-instance v5, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;

    iget-object v7, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIconUri:Landroid/net/Uri;

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    invoke-direct {v5, v7, v3, v4, v6}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "from_unreliable_cache"

    .line 174
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v5, v2}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;->access$102(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v5, v0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 182
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_9

    .line 183
    invoke-virtual {p0, v5}, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->consumeResult(Lcom/miui/gallery/search/core/display/icon/IconLoaderTask$IconLoaderResult;)V

    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IconLoaderTask"

    const-string v2, "task [%s] is cancelled during running"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_a

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_a
    throw p1
.end method

.method public setCancelled()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/icon/IconLoaderTask;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
