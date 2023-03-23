.class public Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;
.super Landroid/os/AsyncTask;
.source "LayoutDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;
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
.field public mDataLoadListener:Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;

.field public mLayoutSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;->mLayoutSparseArray:Landroid/util/SparseArray;

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;->mDataLoadListener:Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, [Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;->doInBackground([Landroid/content/res/AssetManager;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/content/res/AssetManager;)Ljava/lang/Void;
    .locals 7

    .line 56
    invoke-static {}, Lcom/miui/gallery/collage/CollageUtils;->generateCustomGson()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    aget-object p1, p1, v1

    const/4 v2, 0x0

    .line 60
    :try_start_0
    sget-object v3, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->PATH_LAYOUT:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 61
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 62
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v2

    .line 65
    :cond_0
    invoke-static {p1, v0, v5}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->generateLayoutModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/layout/LayoutModel;

    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;->mLayoutSparseArray:Landroid/util/SparseArray;

    invoke-static {v6, v5}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->access$000(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LayoutDataLoader"

    .line 69
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;->mDataLoadListener:Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;->mLayoutSparseArray:Landroid/util/SparseArray;

    invoke-interface {p1, v0}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;->onDataLoad(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
