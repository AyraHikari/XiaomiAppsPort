.class public Lcom/miui/gallery/editor/photo/penengine/entity/Shape;
.super Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
.source "Shape.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;


# instance fields
.field public colorArray:[I

.field public currentSelectIndex:I

.field public doodleDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field

.field public selectColorIndex:I


# direct methods
.method public constructor <init>([II)V
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->SHAPE:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;)V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->currentSelectIndex:I

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->colorArray:[I

    .line 18
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->selectColorIndex:I

    .line 19
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleManager;->getScreenDoodleData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->doodleDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->colorArray:[I

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->selectColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public getColorArray()[I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->colorArray:[I

    return-object v0
.end method

.method public getCurrentSelectIndex()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->currentSelectIndex:I

    return v0
.end method

.method public getDoodleData()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->doodleDataList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->currentSelectIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    return-object v0
.end method

.method public getDoodleDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->doodleDataList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectColorIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->selectColorIndex:I

    return v0
.end method

.method public setCurrentSelectIndex(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->currentSelectIndex:I

    return-void
.end method

.method public setSelectColorIndex(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->selectColorIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shape{colorArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->colorArray:[I

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectColorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->selectColorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSelectIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->currentSelectIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doodleDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->doodleDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSelectColor(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->colorArray:[I

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->selectColorIndex:I

    aput p1, v0, v1

    return-void
.end method
