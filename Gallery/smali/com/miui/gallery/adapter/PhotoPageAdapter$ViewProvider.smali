.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProvider"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mCountPerType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutIds:Landroid/util/SparseIntArray;

.field public mViewCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ArrayBlockingQueue;",
            ">;"
        }
    .end annotation
.end field

.field public mViewTypeCount:I


# direct methods
.method public static synthetic $r8$lambda$1ktwCUQlX2WC-lu6NZGPPNR9d00(Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;ILandroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->lambda$init$0(ILandroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GIGgpjzcUNf9RTVSVPuRCpd-loQ(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->lambda$init$1(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 2

    .line 1296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ViewProvider"

    .line 1288
    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->TAG:Ljava/lang/String;

    .line 1297
    iput p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    .line 1298
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mCountPerType:Ljava/util/List;

    .line 1299
    iput-object p3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mLayoutIds:Landroid/util/SparseIntArray;

    .line 1301
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 1302
    :goto_0
    iget p3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    if-ge p1, p3, :cond_0

    .line 1303
    iget-object p3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mCountPerType:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1304
    iget-object p3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/util/SparseIntArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ViewProvider"

    .line 1288
    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 1309
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 1313
    :cond_0
    iput p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    .line 1314
    iput-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mCountPerType:Ljava/util/List;

    .line 1315
    iput-object p3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mLayoutIds:Landroid/util/SparseIntArray;

    .line 1317
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 1318
    :goto_0
    iget p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    if-ge p1, p2, :cond_1

    .line 1319
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mCountPerType:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "couterPerType is invalid"

    .line 1310
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$0(ILandroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    const-string p3, "ViewProvider"

    const-string v0, "async inflate [%s] finished."

    .line 1342
    invoke-static {p3, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f0a07ac

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1344
    check-cast p2, Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p0, p4, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->restore(Landroid/view/ViewGroup;Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public static synthetic lambda$init$1(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public acquire(ILandroid/view/ViewGroup;)Lcom/miui/gallery/ui/PhotoPageItem;
    .locals 3

    const-string v0, "acquire"

    .line 1374
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "getCache"

    .line 1376
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1377
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1378
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageItem;

    .line 1379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v0, :cond_0

    const-string v0, "photoPageStartup"

    const-string v1, "no reusable item for type [%d], inflate sync."

    .line 1382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1383
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mLayoutIds:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/PhotoPageItem;

    const v0, 0x7f0a07ac

    .line 1384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :cond_0
    :try_start_1
    const-string p1, "ViewProvider"

    const-string p2, "reuse [%s]."

    .line 1387
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1391
    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1335
    :goto_0
    iget v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 1337
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mCountPerType:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1338
    new-instance v3, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;

    invoke-direct {v3, p1}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mLayoutIds:Landroid/util/SparseIntArray;

    .line 1339
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;I)V

    sget-object v7, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda1;

    .line 1338
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/asynclayoutinflater/view/GalleryAsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initBy(Landroid/view/LayoutInflater;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1324
    :goto_0
    iget v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 1326
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mCountPerType:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1327
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mLayoutIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/PhotoPageItem;

    const v5, 0x7f0a07ac

    .line 1328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 1329
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->restore(Landroid/view/ViewGroup;Lcom/miui/gallery/ui/PhotoPageItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public restore(Landroid/view/ViewGroup;Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 3

    const-string v0, "removeView"

    .line 1353
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1355
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1357
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const p1, 0x7f0a07ac

    .line 1359
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "ViewProvider"

    if-eqz p1, :cond_2

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewTypeCount:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 1364
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->mViewCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1366
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "caches is full"

    .line 1368
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v1, "error type [%d] for [%s]."

    .line 1361
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
