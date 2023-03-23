.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Group;
.super Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;
.source "SVG.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field public transform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 917
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$SvgConditionalContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$Group;->transform:Landroid/graphics/Matrix;

    return-void
.end method
