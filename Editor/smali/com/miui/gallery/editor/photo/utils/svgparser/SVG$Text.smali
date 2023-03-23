.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Text;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation


# instance fields
.field public transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Text;->transform:Landroid/graphics/Matrix;

    return-void
.end method
