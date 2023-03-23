.class public final Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;
.super Ljava/lang/Object;
.source "GalleryDataFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;,
        Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;,
        Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;,
        Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final mArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public final mDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field public mDataHolder:Lcom/miui/gallery/glide/load/model/DataHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/load/model/DataHolder<",
            "TData;>;"
        }
    .end annotation
.end field

.field public volatile mDelegate:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final mFileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation
.end field

.field public final mHeight:I

.field public final mImageHeaderParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsCancelled:Z

.field public final mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

.field public final mOpener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final mOptions:Lcom/bumptech/glide/load/Options;

.field public final mRegistry:Lcom/bumptech/glide/Registry;

.field public final mUriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field

.field public final mWidth:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;IILcom/bumptech/glide/load/Options;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/Registry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TData;>;II",
            "Lcom/bumptech/glide/load/Options;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/Registry;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    .line 95
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOpener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    .line 96
    iput-object p3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mFileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 97
    iput-object p4, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mUriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 98
    iput p5, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mWidth:I

    .line 99
    iput p6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mHeight:I

    .line 100
    iput-object p7, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOptions:Lcom/bumptech/glide/load/Options;

    .line 101
    iput-object p8, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mDataClass:Ljava/lang/Class;

    .line 102
    iput-object p9, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mImageHeaderParsers:Ljava/util/List;

    .line 103
    iput-object p10, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 104
    iput-object p11, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 105
    iput-object p12, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mRegistry:Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public final buildDelegateData(Landroid/net/Uri;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryDataFetcher"

    const-string v3, "buildDelegateData"

    .line 118
    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    .line 119
    :try_start_0
    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v2, v0, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    .line 118
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mFileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mWidth:I

    iget v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mHeight:I

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOptions:Lcom/bumptech/glide/load/Options;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mUriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    iget v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mWidth:I

    iget v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mHeight:I

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOptions:Lcom/bumptech/glide/load/Options;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public final buildDelegateFetcher(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "TData;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->buildDelegateData(Landroid/net/Uri;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mIsCancelled:Z

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mDelegate:Lcom/bumptech/glide/load/data/DataFetcher;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mDataHolder:Lcom/miui/gallery/glide/load/model/DataHolder;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOpener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    invoke-interface {v1, v0}, Lcom/miui/gallery/glide/load/model/GalleryModelOpener;->close(Lcom/miui/gallery/glide/load/model/DataHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mDelegate:Lcom/bumptech/glide/load/data/DataFetcher;

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->close()V

    :cond_2
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mDataClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 225
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TData;>;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOptions:Lcom/bumptech/glide/load/Options;

    sget-object v1, Lcom/miui/gallery/glide/load/GalleryOptions;->DECODE_REGION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/gallery/glide/load/RegionConfig;

    if-eqz v3, :cond_0

    .line 139
    new-instance v0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;

    iget v4, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mWidth:I

    iget-object v5, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mImageHeaderParsers:Ljava/util/List;

    iget-object v6, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v7, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v8, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mRegistry:Lcom/bumptech/glide/Registry;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeRegionCallbackWrapper;-><init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/RegionConfig;ILjava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/Registry;)V

    iput-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-direct {v0, p2, v1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;-><init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/GalleryModel;)V

    iput-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    goto :goto_0

    .line 147
    :cond_1
    new-instance p2, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;-><init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/GalleryModel;)V

    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    .line 150
    :goto_0
    sget-object p2, Lcom/miui/gallery/provider/ProcessingMediaManager;->CAMERA_PROVIDER_VERSION:Lcom/miui/gallery/util/LazyValue;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 151
    new-instance p2, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;

    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DecodeInfoCallbackWrapper;-><init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/GalleryModel;)V

    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    .line 155
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOpener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    iget v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mWidth:I

    iget v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mHeight:I

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOptions:Lcom/bumptech/glide/load/Options;

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/miui/gallery/glide/load/model/GalleryModelOpener;->open(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mDataHolder:Lcom/miui/gallery/glide/load/model/DataHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_4

    .line 163
    iget-object v0, p2, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->onDataHolderReady(Lcom/miui/gallery/glide/load/model/DataHolder;)V

    goto/16 :goto_2

    .line 164
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mOptions:Lcom/bumptech/glide/load/Options;

    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SECRET_KEY:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_5

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load data for secret file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    .line 170
    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {p2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/glide/Utils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->buildDelegateFetcher(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;

    move-result-object p2

    if-nez p2, :cond_6

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    .line 175
    :cond_6
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mDelegate:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 176
    iget-boolean v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mIsCancelled:Z

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->cancel()V

    goto :goto_2

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    invoke-interface {p2, p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 182
    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    const/4 p2, 0x3

    const-string v0, "GalleryDataFetcher"

    .line 157
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Failed to open file"

    .line 158
    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_8
    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;->mCallbackWrapper:Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
