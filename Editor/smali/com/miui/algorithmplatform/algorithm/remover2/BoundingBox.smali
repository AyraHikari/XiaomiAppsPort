.class public Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public height:I

.field public idx:C

.field public state:I

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
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->state:I

    return-void
.end method

.method public constructor <init>(IIIIC)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->x:I

    .line 5
    iput p2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->y:I

    .line 6
    iput p3, p0, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->width:I

    .line 7
    iput p4, p0, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->height:I

    .line 8
    iput-char p5, p0, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->idx:C

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->state:I

    return-void
.end method
