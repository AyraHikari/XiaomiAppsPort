.class public Lcom/miui/gallery/editor/photo/core/imports/crop/a;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;

    .line 2
    iget-object p0, p2, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;->h:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;

    invoke-virtual {p0, p1}, Lo6/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
