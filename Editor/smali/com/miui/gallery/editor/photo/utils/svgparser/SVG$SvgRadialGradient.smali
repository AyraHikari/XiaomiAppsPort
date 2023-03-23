.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgRadialGradient;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgRadialGradient"
.end annotation


# instance fields
.field public cx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public cy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public fx:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public fy:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public r:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GradientElement;-><init>()V

    return-void
.end method
