.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Pattern;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pattern"
.end annotation


# instance fields
.field public height:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public href:Ljava/lang/String;

.field public patternContentUnitsAreUser:Ljava/lang/Boolean;

.field public patternTransform:Landroid/graphics/Matrix;

.field public patternUnitsAreUser:Ljava/lang/Boolean;

.field public width:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public x:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;

.field public y:Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1677
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgViewBoxContainer;-><init>()V

    return-void
.end method
