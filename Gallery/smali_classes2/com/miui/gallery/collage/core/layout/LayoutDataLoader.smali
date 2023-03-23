.class public Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;
.super Ljava/lang/Object;
.source "LayoutDataLoader.java"

# interfaces
.implements Lcom/miui/gallery/collage/app/common/IDataLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;,
        Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;
    }
.end annotation


# static fields
.field public static final PATH_LAYOUT:Ljava/lang/String;

.field public static final SEPARATOR:Ljava/lang/String;


# instance fields
.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mDataLoadListener:Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;

.field public mTask:Landroid/os/AsyncTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->SEPARATOR:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->PATH_LAYOUT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->mAssetManager:Landroid/content/res/AssetManager;

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->mDataLoadListener:Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;

    return-void
.end method

.method public static synthetic access$000(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->addLayoutModel(Landroid/util/SparseArray;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

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

    .line 90
    iget v0, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->size:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static generateLayoutModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/layout/LayoutModel;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->PATH_LAYOUT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/collage/CollageUtils;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    const-class v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 85
    iput-object p2, p0, Lcom/miui/gallery/collage/core/layout/LayoutModel;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->mTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 5

    .line 36
    new-instance v0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->mDataLoadListener:Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;

    invoke-direct {v0, v1}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$LoadResourceTask;-><init>(Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->mAssetManager:Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;->mTask:Landroid/os/AsyncTask;

    return-void
.end method
