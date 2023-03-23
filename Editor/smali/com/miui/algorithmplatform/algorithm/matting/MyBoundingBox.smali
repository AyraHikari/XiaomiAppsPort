.class public Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public esFg:Z

.field public height:I

.field public idx:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    .line 3
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    .line 4
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    .line 5
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    .line 6
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    .line 7
    iput-boolean v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->esFg:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    invoke-direct {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;-><init>()V

    .line 2
    iget v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    iput v1, v0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    .line 3
    iget v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    iput v1, v0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    .line 4
    iget v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    iput v1, v0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    .line 5
    iget v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    iput v1, v0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    .line 6
    iget v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    iput v1, v0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    .line 7
    iget-boolean p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->esFg:Z

    iput-boolean p0, v0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->esFg:Z

    return-object v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->esFg:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->esFg:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    return-void
.end method

.method public m()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    iget v2, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    iget v3, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    add-int/2addr v3, v1

    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
