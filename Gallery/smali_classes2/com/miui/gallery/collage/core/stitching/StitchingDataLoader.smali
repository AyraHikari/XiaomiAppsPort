.class public Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;
.super Ljava/lang/Object;
.source "StitchingDataLoader.java"

# interfaces
.implements Lcom/miui/gallery/collage/app/common/IDataLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;,
        Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;
    }
.end annotation


# static fields
.field public static final PATH_STITCHING:Ljava/lang/String;

.field public static final SEPARATOR:Ljava/lang/String;


# instance fields
.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mDataLoadListener:Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;

.field public mTask:Landroid/os/AsyncTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->SEPARATOR:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stitching"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->PATH_STITCHING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->mAssetManager:Landroid/content/res/AssetManager;

    .line 29
    iput-object p2, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->mDataLoadListener:Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;

    return-void
.end method

.method public static synthetic access$100(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->generateStitchingModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    move-result-object p0

    return-object p0
.end method

.method public static generateStitchingModelByName(Landroid/content/res/AssetManager;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->PATH_STITCHING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "main.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Lcom/miui/gallery/collage/CollageUtils;->loadResourceFileString(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    const-class v1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 86
    iput-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->relativePath:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->mTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 5

    .line 34
    new-instance v0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->mDataLoadListener:Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$LoadResourceTask;-><init>(Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$DataLoadListener;Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/res/AssetManager;

    iget-object v3, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->mAssetManager:Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingDataLoader;->mTask:Landroid/os/AsyncTask;

    return-void
.end method
