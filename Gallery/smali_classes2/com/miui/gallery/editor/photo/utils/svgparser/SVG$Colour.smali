.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colour"
.end annotation


# static fields
.field public static final BLACK:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;


# instance fields
.field public colour:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 482
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;->BLACK:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 484
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgPaint;-><init>()V

    .line 485
    iput p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;->colour:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 490
    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Colour;->colour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
