.class public Lcom/miui/gallery/glide/load/model/PreloadModelLoader;
.super Ljava/lang/Object;
.source "PreloadModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/model/PreloadModelLoader$BitmapFactory;,
        Lcom/miui/gallery/glide/load/model/PreloadModelLoader$BitmapFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/miui/gallery/glide/load/model/PreloadModel;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/miui/gallery/glide/load/model/PreloadModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/PreloadModel;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/miui/gallery/glide/load/model/PreloadModelLoader$BitmapFetcher;

    invoke-direct {p4, p1}, Lcom/miui/gallery/glide/load/model/PreloadModelLoader$BitmapFetcher;-><init>(Lcom/miui/gallery/glide/load/model/PreloadModel;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/glide/load/model/PreloadModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/glide/load/model/PreloadModelLoader;->buildLoadData(Lcom/miui/gallery/glide/load/model/PreloadModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/miui/gallery/glide/load/model/PreloadModel;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/PreloadModel;->getBitmap()Landroid/graphics/Bitmap;

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

    .line 17
    check-cast p1, Lcom/miui/gallery/glide/load/model/PreloadModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/model/PreloadModelLoader;->handles(Lcom/miui/gallery/glide/load/model/PreloadModel;)Z

    move-result p1

    return p1
.end method
