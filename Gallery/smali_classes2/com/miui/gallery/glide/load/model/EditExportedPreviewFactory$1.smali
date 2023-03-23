.class public Lcom/miui/gallery/glide/load/model/EditExportedPreviewFactory$1;
.super Ljava/lang/Object;
.source "EditExportedPreviewFactory.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/model/GalleryModelOpener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/load/model/EditExportedPreviewFactory;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/load/model/GalleryModelOpener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/miui/gallery/glide/load/model/DataHolder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string p2, "EditExportedPreviewFactory"

    const-string p3, "try trigger edited exported preview mode."

    .line 24
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getImageCache(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "edited exported preview works, bitmap %s."

    .line 29
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lcom/miui/gallery/glide/load/model/BitmapHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/glide/load/model/BitmapHolder;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
