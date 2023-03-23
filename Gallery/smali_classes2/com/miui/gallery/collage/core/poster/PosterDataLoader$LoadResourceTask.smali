.class public Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;
.super Landroid/os/AsyncTask;
.source "PosterDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/poster/PosterDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadResourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/res/AssetManager;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mDataLoadListener:Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;

.field public mPosterLayoutSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPosterSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mPosterLayoutSparseArray:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mPosterSparseArray:Landroid/util/SparseArray;

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mDataLoadListener:Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, [Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->doInBackground([Landroid/content/res/AssetManager;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/content/res/AssetManager;)Ljava/lang/Void;
    .locals 13

    const-string v0, "PosterDataLoader"

    .line 62
    invoke-static {}, Lcom/miui/gallery/collage/CollageUtils;->generateCustomGson()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    aget-object p1, p1, v2

    const/4 v3, 0x0

    .line 65
    :try_start_0
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67
    sget-object v5, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->PATH_POSTER_LAYOUT:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 68
    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 69
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v3

    .line 72
    :cond_0
    invoke-static {p1, v1, v8}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->generatePosterLayoutModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/layout/LayoutModel;

    move-result-object v8

    .line 73
    iget-object v9, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mPosterLayoutSparseArray:Landroid/util/SparseArray;

    invoke-static {v9, v8}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->access$000(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 77
    :cond_1
    sget-object v5, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->PATH_POSTER_MODE:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 78
    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 79
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v3

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 83
    invoke-static {p1, v1, v4, v7}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->generatePosterModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Lcom/google/gson/JsonParser;Ljava/lang/String;)Lcom/miui/gallery/collage/core/poster/PosterModel;

    move-result-object v10

    .line 84
    iget-object v11, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mPosterSparseArray:Landroid/util/SparseArray;

    invoke-static {v11, v10}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->access$100(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "gson parse posterModel %s coast %d"

    sub-long/2addr v10, v8

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v12, v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 89
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mDataLoadListener:Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mPosterLayoutSparseArray:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;->mPosterSparseArray:Landroid/util/SparseArray;

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;->onDataLoad(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
