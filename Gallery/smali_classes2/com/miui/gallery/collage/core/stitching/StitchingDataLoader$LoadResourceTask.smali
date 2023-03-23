.class public Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;
.super Landroid/os/AsyncTask;
.source "StitchingDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;
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
.field public mDataLoadListener:Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;

.field public mStitchingModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;->mDataLoadListener:Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;-><init>(Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, [Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;->doInBackground([Landroid/content/res/AssetManager;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/content/res/AssetManager;)Ljava/lang/Void;
    .locals 7

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;->mStitchingModelList:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/miui/gallery/collage/CollageUtils;->generateCustomGson()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    aget-object p1, p1, v1

    const/4 v2, 0x0

    .line 58
    :try_start_0
    sget-object v3, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->PATH_STITCHING:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 59
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 60
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v2

    .line 63
    :cond_0
    invoke-static {p1, v0, v5}, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->access$100(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;->mStitchingModelList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "StitchingDataLoader"

    .line 67
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;->mDataLoadListener:Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;->mStitchingModelList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;->onDataLoad(Ljava/util/List;)V

    :cond_0
    return-void
.end method
