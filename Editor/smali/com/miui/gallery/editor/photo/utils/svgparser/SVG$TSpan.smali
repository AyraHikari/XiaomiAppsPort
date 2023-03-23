.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TSpan"
.end annotation


# instance fields
.field private textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    return-object p0
.end method

.method public j(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$l;

    return-void
.end method
