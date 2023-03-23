.class public Lcom/miui/gallery/cloud/CloudUtils$3;
.super Ljava/lang/Object;
.source "CloudUtils.java"

# interfaces
.implements Lcom/miui/gallery/cloud/CloudUtils$ThumbnailFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/CloudUtils;->buildBigThumbnailForImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/ThumbnailMetaWriter;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$sourceFile:Ljava/lang/String;

.field public final synthetic val$thumbnailDir:Ljava/lang/String;

.field public final synthetic val$thumbnailFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/miui/gallery/cloud/CloudUtils$3;->val$thumbnailDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/cloud/CloudUtils$3;->val$sourceFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/cloud/CloudUtils$3;->val$thumbnailFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroid/graphics/Bitmap;
    .locals 2

    .line 1260
    new-instance v0, Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;

    invoke-direct {v0}, Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;-><init>()V

    .line 1261
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1262
    iget-object v1, p0, Lcom/miui/gallery/cloud/CloudUtils$3;->val$sourceFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/data/DecodeUtils;->requestDecodeThumbNail(Ljava/lang/String;Lcom/miui/gallery/data/DecodeUtils$GalleryOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudUtils$3;->val$thumbnailDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudUtils$3;->val$thumbnailFileName:Ljava/lang/String;

    return-object v0
.end method
