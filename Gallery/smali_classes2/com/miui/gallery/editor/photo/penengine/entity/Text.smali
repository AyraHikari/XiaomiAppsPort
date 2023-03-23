.class public Lcom/miui/gallery/editor/photo/penengine/entity/Text;
.super Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;
.source "Text.java"


# instance fields
.field public currentSelectIndex:I

.field public textDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    sget-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->TEXT:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    const v1, 0x7f080a61

    const v2, 0x7f080a62

    const v3, 0x7f080a63

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V

    .line 18
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/TextManager;->getScreenTextBubbleData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->textDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentSelectIndex()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->currentSelectIndex:I

    return v0
.end method

.method public getTextDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->textDataList:Ljava/util/List;

    return-object v0
.end method

.method public setCurrentSelectIndex(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->currentSelectIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text{currentSelectIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->currentSelectIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->textDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
