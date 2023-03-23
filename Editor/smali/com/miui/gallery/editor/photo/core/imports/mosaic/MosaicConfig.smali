.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final effectType:Ljava/lang/String;

.field public final talkbackName:Ljava/lang/String;

.field public final tileMode:Ljava/lang/String;

.field public final type:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->type:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->tileMode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->effectType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicConfig;->talkbackName:Ljava/lang/String;

    return-void
.end method
