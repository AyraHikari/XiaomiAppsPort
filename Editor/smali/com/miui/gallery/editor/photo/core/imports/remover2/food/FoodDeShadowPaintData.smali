.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;
.super Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;
.source ""


# instance fields
.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->b(I)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;->o:I

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/food/FoodDeShadowPaintData;->o:I

    return-void
.end method
