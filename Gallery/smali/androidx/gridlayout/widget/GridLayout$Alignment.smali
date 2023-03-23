.class public abstract Landroidx/gridlayout/widget/GridLayout$Alignment;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Alignment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAlignmentValue(Landroid/view/View;II)I
.end method

.method public getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;
    .locals 1

    .line 2683
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Bounds;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$Bounds;-><init>()V

    return-object v0
.end method

.method public abstract getDebugString()Ljava/lang/String;
.end method

.method public abstract getGravityOffset(Landroid/view/View;I)I
.end method

.method public getSizeInCell(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alignment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
