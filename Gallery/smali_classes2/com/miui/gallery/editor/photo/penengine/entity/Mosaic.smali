.class public Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;
.super Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;
.source "Mosaic.java"


# instance fields
.field public currentSelectIndex:I

.field public mosaicDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;",
            ">;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 15
    sget-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->MOSAIC:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const v1, 0x7f080a50

    const v2, 0x7f080a51

    const v3, 0x7f080a52

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V

    .line 18
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->size:I

    return-void
.end method


# virtual methods
.method public getCurrentSelectIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->currentSelectIndex:I

    return v0
.end method

.method public getMosaicData()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->mosaicDataList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->currentSelectIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->size:I

    return v0
.end method

.method public setCurrentSelectIndex(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->currentSelectIndex:I

    return-void
.end method

.method public setMosaicDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->mosaicDataList:Ljava/util/List;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mosaic{currentSelectIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->currentSelectIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;->mosaicDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
