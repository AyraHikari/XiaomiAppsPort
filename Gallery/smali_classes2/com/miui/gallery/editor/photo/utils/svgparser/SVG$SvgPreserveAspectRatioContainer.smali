.class Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgPreserveAspectRatioContainer"
.end annotation


# instance fields
.field public preserveAspectRatio:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 884
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;-><init>()V

    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    return-void
.end method
