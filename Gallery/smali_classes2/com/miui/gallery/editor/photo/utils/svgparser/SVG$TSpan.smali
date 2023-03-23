.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;
.source "SVG.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TSpan"
.end annotation


# instance fields
.field private textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1524
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextPositionedContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextRoot()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    return-object v0
.end method

.method public setTextRoot(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;)V
    .locals 0

    .line 1529
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TSpan;->textRoot:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$TextRoot;

    return-void
.end method
