.class public abstract Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GraphicsElement"
.end annotation


# instance fields
.field public transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalElement;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    return-void
.end method