.class public final Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;
.super Ljava/lang/Object;
.source "DiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snake"
.end annotation


# instance fields
.field public removal:Z

.field public reverse:Z

.field public size:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoval()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->removal:Z

    return v0
.end method

.method public final getReverse()Z
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->reverse:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->size:I

    return v0
.end method

.method public final getX()I
    .locals 1

    .line 481
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->y:I

    return v0
.end method

.method public final setRemoval(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->removal:Z

    return-void
.end method

.method public final setReverse(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->reverse:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 491
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->size:I

    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 481
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Snake;->y:I

    return-void
.end method
