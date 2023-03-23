.class public final Landroidx/gridlayout/widget/GridLayout$7;
.super Landroidx/gridlayout/widget/GridLayout$Alignment;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2841
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .locals 0

    .line 2849
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2852
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/high16 p1, -0x80000000

    :cond_1
    return p1
.end method

.method public getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;
    .locals 1

    .line 2858
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$7$1;

    invoke-direct {v0, p0}, Landroidx/gridlayout/widget/GridLayout$7$1;-><init>(Landroidx/gridlayout/widget/GridLayout$7;)V

    return-object v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 1

    const-string v0, "BASELINE"

    return-object v0
.end method

.method public getGravityOffset(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
