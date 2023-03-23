.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field public clip:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;

.field public clipPath:Ljava/lang/String;

.field public clipRule:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

.field public color:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

.field public direction:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDirection;

.field public display:Ljava/lang/Boolean;

.field public fill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

.field public fillOpacity:Ljava/lang/Float;

.field public fillRule:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FillRule;

.field public fontFamily:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fontSize:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public fontStyle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$FontStyle;

.field public fontWeight:Ljava/lang/Integer;

.field public markerEnd:Ljava/lang/String;

.field public markerMid:Ljava/lang/String;

.field public markerStart:Ljava/lang/String;

.field public mask:Ljava/lang/String;

.field public opacity:Ljava/lang/Float;

.field public overflow:Ljava/lang/Boolean;

.field public solidColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

.field public solidOpacity:Ljava/lang/Float;

.field public specifiedFlags:J

.field public stopColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

.field public stopOpacity:Ljava/lang/Float;

.field public stroke:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

.field public strokeDashArray:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public strokeDashOffset:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public strokeLineCap:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineCaps;

.field public strokeLineJoin:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$LineJoin;

.field public strokeMiterLimit:Ljava/lang/Float;

.field public strokeOpacity:Ljava/lang/Float;

.field public strokeWidth:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public textAnchor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextAnchor;

.field public textDecoration:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$TextDecoration;

.field public vectorEffect:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style$VectorEffect;

.field public viewportFill:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

.field public viewportFillOpacity:Ljava/lang/Float;

.field public visibility:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 292
    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Style;->specifiedFlags:J

    return-void
.end method
