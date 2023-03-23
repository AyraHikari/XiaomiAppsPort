.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentColor"
.end annotation


# static fields
.field public static instance:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 496
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;->instance:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;
    .locals 1

    .line 502
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;->instance:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$CurrentColor;

    return-object v0
.end method
