.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Mask;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mask"
.end annotation


# instance fields
.field public height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public maskContentUnitsAreUser:Ljava/lang/Boolean;

.field public maskUnitsAreUser:Ljava/lang/Boolean;

.field public width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method
