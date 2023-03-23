.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public final b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;->a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$b;->b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    return-void
.end method
