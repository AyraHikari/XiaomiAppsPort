.class public abstract Lcom/miui/gallery/glide/load/model/Factory;
.super Ljava/lang/Object;
.source "Factory.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/miui/gallery/glide/load/model/GalleryModel;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final opener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/glide/load/model/Factory;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/Factory;->opener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    .line 27
    iput-object p3, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "TData;>;"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/Factory;->context:Landroid/content/Context;

    const-class v0, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v2

    const-class v0, Landroid/net/Uri;

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, v0, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/glide/load/model/Factory;->dataClass:Ljava/lang/Class;

    iget-object v5, p0, Lcom/miui/gallery/glide/load/model/Factory;->opener:Lcom/miui/gallery/glide/load/model/GalleryModelOpener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/glide/load/model/GalleryModelLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;)V

    return-object v6
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
