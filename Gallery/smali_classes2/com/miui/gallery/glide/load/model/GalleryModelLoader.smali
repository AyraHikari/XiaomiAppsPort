.class public Lcom/miui/gallery/glide/load/model/GalleryModelLoader;
.super Ljava/lang/Object;
.source "GalleryModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/miui/gallery/glide/load/model/GalleryModel;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
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

.field public final mOpener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final mUriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TData;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
            "TData;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mFileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 35
    iput-object p3, p0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mUriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 36
    iput-object p4, p0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mDataClass:Ljava/lang/Class;

    .line 37
    iput-object p5, p0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mOpener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TData;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v3, Lcom/bumptech/glide/signature/ObjectKey;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;

    iget-object v6, v0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mOpener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    iget-object v7, v0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mFileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v8, v0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mUriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v12, v0, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->mDataClass:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v13

    .line 48
    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v14

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v16

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v1

    move-object v4, v15

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;-><init>(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;IILcom/bumptech/glide/load/Options;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/Registry;)V

    invoke-direct {v2, v3, v0}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object v2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->buildLoadData(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/miui/gallery/glide/load/model/GalleryModel;)Z
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/glide/Utils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;->handles(Lcom/miui/gallery/glide/load/model/GalleryModel;)Z

    move-result p1

    return p1
.end method
