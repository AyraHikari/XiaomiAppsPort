.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Line;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field public x1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public x2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public y1:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public y2:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$GraphicsElement;-><init>()V

    return-void
.end method
