.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Marker;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Marker"
.end annotation


# instance fields
.field public markerHeight:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public markerUnitsAreUser:Z

.field public markerWidth:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public orient:Ljava/lang/Float;

.field public refX:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public refY:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method
