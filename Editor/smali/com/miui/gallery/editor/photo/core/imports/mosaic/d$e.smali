.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public final f:F

.field public final g:I

.field public final h:F

.field public final synthetic i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->f:F

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->g:I

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;F)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 8
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->f:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;FIF)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 13
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->f:F

    .line 14
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->g:I

    .line 15
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->h:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->k(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->c(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->c()I

    move-result v4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;

    move-result-object v6

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->f:F

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->g:I

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v8}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v0

    iget v9, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->h:F

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->c(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;IILh8/b;FFF)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->n(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    return-void
.end method
