.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaintReference"
.end annotation


# instance fields
.field public fallback:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

.field public href:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;->href:Ljava/lang/String;

    .line 513
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;->fallback:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PaintReference;->fallback:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
