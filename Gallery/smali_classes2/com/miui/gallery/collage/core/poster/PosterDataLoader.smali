.class public Lcom/miui/gallery/collage/core/poster/PosterDataLoader;
.super Ljava/lang/Object;
.source "PosterDataLoader.java"

# interfaces
.implements Lcom/miui/gallery/collage/app/common/IDataLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;,
        Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;
    }
.end annotation


# static fields
.field public static final PATH_POSTER:Ljava/lang/String;

.field public static final PATH_POSTER_LAYOUT:Ljava/lang/String;

.field public static final PATH_POSTER_MODE:Ljava/lang/String;

.field public static final SEPARATOR:Ljava/lang/String;


# instance fields
.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mDataLoadListener:Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;

.field public mTask:Landroid/os/AsyncTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 23
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->SEPARATOR:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "poster"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->PATH_POSTER:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->PATH_POSTER_MODE:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->PATH_POSTER_LAYOUT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->mAssetManager:Landroid/content/res/AssetManager;

    .line 36
    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->mDataLoadListener:Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;

    return-void
.end method

.method public static synthetic access$000(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->addLayoutModel(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->addPosterModel(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    return-void
.end method

.method public static addLayoutModel(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ")V"
        }
    .end annotation

    .line 103
    iget v0, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->size:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addPosterModel(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;>;",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object v0, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->collageModels:[I

    .line 114
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 115
    div-int/lit8 v3, v3, 0xa

    .line 116
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static generatePosterLayoutModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/layout/LayoutModel;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->PATH_POSTER_LAYOUT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/collage/CollageUtils;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    const-class v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 128
    iput-object p2, p0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static generatePosterModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Lcom/google/gson/JsonParser;Ljava/lang/String;)Lcom/miui/gallery/collage/core/poster/PosterModel;
    .locals 3

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->PATH_POSTER_MODE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "main.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/miui/gallery/collage/CollageUtils;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    const-class v0, Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/poster/PosterModel;

    .line 138
    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->relativePath:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->name:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->imageElementModels:[Lcom/miui/gallery/collage/core/poster/ImageElementModel;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 143
    array-length v0, p1

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 144
    iput-object p2, v2, Lcom/miui/gallery/collage/core/poster/ImageElementModel;->relativePath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    if-eqz p1, :cond_1

    .line 149
    array-length v0, p1

    :goto_1
    if-ge p3, v0, :cond_1

    aget-object v1, p1, p3

    .line 150
    iput-object p2, v1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->relativePath:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->mTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 5

    .line 41
    new-instance v0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->mDataLoadListener:Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;

    invoke-direct {v0, v1}, Lcom/miui/gallery/collage/core/poster/PosterDataLoader$LoadResourceTask;-><init>(Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->mAssetManager:Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterDataLoader;->mTask:Landroid/os/AsyncTask;

    return-void
.end method
