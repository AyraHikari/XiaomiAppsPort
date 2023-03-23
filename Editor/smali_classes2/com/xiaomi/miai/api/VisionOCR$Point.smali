.class public Lcom/xiaomi/miai/api/VisionOCR$Point;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field private x:I
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Point;->x:I

    .line 4
    iput p2, p0, Lcom/xiaomi/miai/api/VisionOCR$Point;->y:I

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Point;->x:I

    return p0
.end method

.method public getY()I
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Point;->y:I

    return p0
.end method

.method public setX(I)Lcom/xiaomi/miai/api/VisionOCR$Point;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Point;->x:I

    return-object p0
.end method

.method public setY(I)Lcom/xiaomi/miai/api/VisionOCR$Point;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Point;->y:I

    return-object p0
.end method
