.class public final Lcom/miui/gallery/glide/load/model/PreloadModelLoader$BitmapFactory;
.super Ljava/lang/Object;
.source "PreloadModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/PreloadModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/miui/gallery/glide/load/model/PreloadModel;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/miui/gallery/glide/load/model/PreloadModel;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance p1, Lcom/miui/gallery/glide/load/model/PreloadModelLoader;

    invoke-direct {p1}, Lcom/miui/gallery/glide/load/model/PreloadModelLoader;-><init>()V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
