.class public Lcom/miui/gallery/util/photoview/PhotoPageDataCache;
.super Ljava/lang/Object;
.source "PhotoPageDataCache.java"


# static fields
.field public static final sActivitysNoPlaceHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sInstance:Lcom/miui/gallery/util/photoview/PhotoPageDataCache;


# instance fields
.field public mAppointedInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/photoview/ItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mArgumentsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mIdForPicker:J

.field public mItemViewParentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPairKey:J


# direct methods
.method public static synthetic $r8$lambda$HNoV2bgtj6AaZxFaqkGnQuGWqzQ(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->lambda$isNoPlaceHolderActivity$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CleanerPhotoPickActivity"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->sActivitysNoPlaceHolder:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->sInstance:Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;
    .locals 2

    .line 53
    sget-object v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->sInstance:Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->sInstance:Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    invoke-direct {v1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->sInstance:Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->sInstance:Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    return-object v0
.end method

.method public static isNoPlaceHolderActivity(Ljava/lang/String;)Z
    .locals 3

    .line 343
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 344
    sget-object v1, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->sActivitysNoPlaceHolder:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/util/photoview/PhotoPageDataCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$isNoPlaceHolderActivity$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static preload(Landroid/content/Context;Lcom/miui/gallery/model/ImageLoadParams;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/util/Scheme;->UNKNOWN:Lcom/miui/gallery/util/Scheme;

    if-ne v2, v3, :cond_0

    .line 238
    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isMediaInProcessing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-static {v0}, Lcom/miui/gallery/Config$ThumbConfig;->markAsTemp(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 243
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isBlurred(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    invoke-static {v0}, Lcom/miui/gallery/Config$ThumbConfig;->applyProcessingOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getTargetSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 248
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 250
    invoke-static {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 252
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 253
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->preload(II)Lcom/bumptech/glide/request/target/Target;

    :cond_3
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 4

    .line 218
    iget-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mPairKey:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mPairKey:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v0, "PhotoPageDataCache"

    const-string v1, "clear"

    .line 219
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mAppointedInfos:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mItemViewParentMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    .line 227
    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    :cond_2
    return-void
.end method

.method public exeShowPlaceholderItem(Ljava/lang/String;)V
    .locals 1

    .line 349
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 350
    instance-of v0, p1, Lcom/miui/gallery/util/photoview/ScrollableView;

    if-eqz v0, :cond_0

    .line 351
    check-cast p1, Lcom/miui/gallery/util/photoview/ScrollableView;

    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/ScrollableView;->exeShowPlaceholderItem()V

    :cond_0
    return-void
.end method

.method public final getAllItemInfos(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/photoview/ItemViewInfo;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0799

    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 189
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(Landroid/view/View;J)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mAppointedInfos:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getArguments(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public getItemViewInfo(Ljava/lang/String;JI)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 105
    iget-wide v2, v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p2

    .line 106
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 108
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    cmp-long v4, v2, v4

    const-string v5, "getItemViewInfo index: "

    const-string v9, "PhotoPageDataCache"

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    move v4, v10

    :goto_1
    if-ge v4, v8, :cond_2

    .line 112
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a0799

    .line 113
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 115
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-nez v12, :cond_1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v11, v2, v3}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(Landroid/view/View;J)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 122
    :cond_2
    iget-object v4, v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mAppointedInfos:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    .line 124
    invoke-virtual {v11}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getItemId()J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    return-object v11

    .line 131
    :cond_4
    instance-of v2, v6, Lcom/miui/gallery/util/photoview/ScrollableView;

    if-eqz v2, :cond_a

    instance-of v2, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    .line 132
    move-object v2, v6

    check-cast v2, Lcom/miui/gallery/util/photoview/ScrollableView;

    .line 133
    move-object v3, v6

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-interface {v2, v1}, Lcom/miui/gallery/util/photoview/ScrollableView;->translatePosition(I)I

    move-result v12

    const/4 v2, -0x1

    if-eq v12, v2, :cond_a

    const v1, 0x7fffffff

    const/high16 v4, -0x80000000

    move-object v11, v7

    move-object v13, v11

    :goto_2
    if-ge v10, v8, :cond_8

    .line 142
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 143
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v15

    if-eq v15, v2, :cond_7

    if-ne v15, v12, :cond_5

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v14, v12}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(Landroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v1

    return-object v1

    :cond_5
    if-ge v15, v1, :cond_6

    move-object v11, v14

    move v1, v15

    :cond_6
    if-le v15, v4, :cond_7

    move-object v13, v14

    move v4, v15

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    if-ge v12, v1, :cond_9

    .line 160
    invoke-static {v11, v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(Landroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getX()I

    move-result v13

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getY()I

    move-result v3

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v4

    sub-int v14, v3, v4

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/miui/gallery/util/photoview/ItemViewInfo;-><init>(IIIII)V

    return-object v2

    :cond_9
    if-eqz v13, :cond_b

    if-le v12, v4, :cond_b

    .line 164
    invoke-static {v13, v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(Landroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getX()I

    move-result v13

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getY()I

    move-result v3

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v4

    add-int v14, v3, v4

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/miui/gallery/util/photoview/ItemViewInfo;-><init>(IIIII)V

    return-object v2

    :cond_a
    move v12, v1

    .line 170
    :cond_b
    iget-object v1, v0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mAppointedInfos:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/photoview/ItemViewInfo;

    .line 172
    invoke-virtual {v2}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getPosition()I

    move-result v3

    if-ne v3, v12, :cond_c

    return-object v2

    :cond_d
    return-object v7
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 368
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 369
    iget-object p3, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    iget-object p2, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mItemViewParentMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mItemViewParentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public hidePlaceholderItem(Ljava/lang/String;)V
    .locals 1

    .line 359
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 360
    instance-of v0, p1, Lcom/miui/gallery/util/photoview/ScrollableView;

    if-eqz v0, :cond_0

    .line 361
    check-cast p1, Lcom/miui/gallery/util/photoview/ScrollableView;

    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/ScrollableView;->hidePlaceholderItem()V

    :cond_0
    return-void
.end method

.method public isItemVisible(JILjava/lang/String;)Z
    .locals 6

    .line 265
    iget-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-nez p3, :cond_0

    move-wide p1, v0

    .line 266
    :cond_0
    invoke-virtual {p0, p4}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 268
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 272
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0799

    .line 273
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 274
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_2
    instance-of p1, p4, Lcom/miui/gallery/util/photoview/ScrollableView;

    if-eqz p1, :cond_4

    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 280
    move-object p1, p4

    check-cast p1, Lcom/miui/gallery/util/photoview/ScrollableView;

    .line 281
    move-object p2, p4

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    invoke-interface {p1, p3}, Lcom/miui/gallery/util/photoview/ScrollableView;->translatePosition(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 285
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 286
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, p3, :cond_3

    if-ne p1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public postShowPlaceholderItem(ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 323
    invoke-static {p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->isNoPlaceHolderActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 325
    iget-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    instance-of v0, p2, Lcom/miui/gallery/util/photoview/ScrollableView;

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 328
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0799

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 330
    iget-wide v3, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 331
    check-cast p2, Lcom/miui/gallery/util/photoview/ScrollableView;

    invoke-interface {p2, v1}, Lcom/miui/gallery/util/photoview/ScrollableView;->postShowPlaceholderItem(Landroid/view/View;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_2
    instance-of v0, p2, Lcom/miui/gallery/util/photoview/ScrollableView;

    if-eqz v0, :cond_3

    .line 337
    check-cast p2, Lcom/miui/gallery/util/photoview/ScrollableView;

    invoke-interface {p2, p1}, Lcom/miui/gallery/util/photoview/ScrollableView;->postShowPlaceholderItem(I)V

    :cond_3
    return-void
.end method

.method public restoreInstance(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_save_arguments"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->setArguments(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p2, "key_save_iteminfos"

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->setAppointedItemViewInfos(Ljava/util/List;)V

    return-void
.end method

.method public saveInstance(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 199
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getArguments(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "photo_enter_transit"

    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getArguments(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_save_arguments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getAllItemInfos(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "key_save_iteminfos"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setAppointedItemViewInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/photoview/ItemViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mAppointedInfos:Ljava/util/List;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 69
    iget-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mPairKey:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mPairKey:J

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mArgumentsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setItemViewParent(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mItemViewParentMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mItemViewParentMap:Ljava/util/HashMap;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mItemViewParentMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setPickerEnterItemId(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    return-void
.end method

.method public viewToPosition(ILjava/lang/String;)Z
    .locals 4

    .line 305
    iget-wide v0, p0, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->mIdForPicker:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 309
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getViewParent(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 310
    instance-of v0, p2, Lcom/miui/gallery/util/photoview/ScrollableView;

    if-eqz v0, :cond_1

    .line 311
    check-cast p2, Lcom/miui/gallery/util/photoview/ScrollableView;

    invoke-interface {p2, p1}, Lcom/miui/gallery/util/photoview/ScrollableView;->viewToPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
