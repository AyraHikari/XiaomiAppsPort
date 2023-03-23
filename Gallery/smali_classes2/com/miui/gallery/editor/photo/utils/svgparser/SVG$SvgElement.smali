.class Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgElement"
.end annotation


# instance fields
.field public boundingBox:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 698
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElementBase;-><init>()V

    const/4 v0, 0x0

    .line 699
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgElement;->boundingBox:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Box;

    return-void
.end method
