.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSClipRect"
.end annotation


# instance fields
.field public bottom:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public left:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public right:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public top:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;->top:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 662
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;->right:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 663
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;->bottom:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    .line 664
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CSSClipRect;->left:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

    return-void
.end method
