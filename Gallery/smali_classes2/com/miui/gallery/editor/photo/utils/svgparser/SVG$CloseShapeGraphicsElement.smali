.class public abstract Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CloseShapeGraphicsElement"
.end annotation


# static fields
.field public static fpaint:Landroid/graphics/Paint;

.field public static spaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 987
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->spaint:Landroid/graphics/Paint;

    .line 988
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->fpaint:Landroid/graphics/Paint;

    .line 989
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->spaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 990
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->spaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 991
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->spaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 993
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->fpaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 994
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->fpaint:Landroid/graphics/Paint;

    const v2, -0xeeeeef

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 995
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CloseShapeGraphicsElement;->fpaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 981
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setRequiredExtensions(Ljava/lang/String;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->setRequiredExtensions(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRequiredFeatures(Ljava/util/Set;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->setRequiredFeatures(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic setRequiredFonts(Ljava/util/Set;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->setRequiredFonts(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic setRequiredFormats(Ljava/util/Set;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->setRequiredFormats(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic setSystemLanguage(Ljava/util/Set;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;->setSystemLanguage(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 981
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 981
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
