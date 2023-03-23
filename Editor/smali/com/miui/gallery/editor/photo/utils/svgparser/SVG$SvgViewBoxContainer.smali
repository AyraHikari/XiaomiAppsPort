.class Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgViewBoxContainer"
.end annotation


# instance fields
.field public viewBox:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method
