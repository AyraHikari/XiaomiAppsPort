.class public Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
.super Ljava/lang/Object;
.source "MattingInvoker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/MattingInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundingBox"
.end annotation


# instance fields
.field private height:I

.field private idx:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    .line 50
    iput v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    .line 51
    iput v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    .line 52
    iput v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    .line 53
    iput v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->idx:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->idx:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->idx:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    return p1
.end method


# virtual methods
.method public cloneBoundingBox()Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;
    .locals 2

    .line 56
    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;-><init>()V

    .line 57
    iget v1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    iput v1, v0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    .line 58
    iget v1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    iput v1, v0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    .line 59
    iget v1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    iput v1, v0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    .line 60
    iget v1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    iput v1, v0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    .line 61
    iget v1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->idx:I

    iput v1, v0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->idx:I

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->idx:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    return-void
.end method

.method public toRect()Landroid/graphics/Rect;
    .locals 5

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->x:I

    iget v2, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->y:I

    iget v3, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->width:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->height:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
