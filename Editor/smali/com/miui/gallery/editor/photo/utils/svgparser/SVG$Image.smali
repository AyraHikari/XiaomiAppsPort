.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field public height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public href:Ljava/lang/String;

.field public transform:Landroid/graphics/Matrix;

.field public width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Image;->transform:Landroid/graphics/Matrix;

    return-void
.end method
