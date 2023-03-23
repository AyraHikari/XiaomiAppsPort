.class public Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;
.super Ljava/lang/Object;
.source "ImageEntity.java"


# instance fields
.field public cropBound:Landroid/graphics/RectF;

.field public cropInfo:[F

.field public cropMatrix:Landroid/graphics/Matrix;

.field public id:Ljava/lang/String;

.field public picPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCropBound()Landroid/graphics/RectF;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->cropBound:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropInfo()[F
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->cropInfo:[F

    return-object v0
.end method

.method public getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->cropMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public setCropBound(Landroid/graphics/RectF;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->cropBound:Landroid/graphics/RectF;

    return-void
.end method

.method public setCropInfo([F)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->cropInfo:[F

    return-void
.end method

.method public setCropMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->cropMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->picPath:Ljava/lang/String;

    return-void
.end method
