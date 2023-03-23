.class public Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;
.super Ljava/lang/Object;
.source "HeaderTailInfoEntity.java"


# instance fields
.field private analyticType:I

.field private isDynamic:Z

.field private lineCount:I

.field private materialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mixerName:Ljava/lang/String;

.field private mixerParam:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticType()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->analyticType:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->lineCount:I

    return v0
.end method

.method public getMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    return-object v0
.end method

.method public getMixerName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMixerParam()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    return-object v0
.end method

.method public isIsDynamic()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->isDynamic:Z

    return v0
.end method

.method public setAnalyticType(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->analyticType:I

    return-void
.end method

.method public setEntity(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    .line 30
    iget-boolean v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->isDynamic:Z

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->isDynamic:Z

    .line 31
    iget v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->analyticType:I

    iput v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->analyticType:I

    .line 32
    iget v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->lineCount:I

    iput v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->lineCount:I

    .line 33
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    .line 34
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    return-void
.end method

.method public setIsDynamic(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->isDynamic:Z

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->lineCount:I

    return-void
.end method

.method public setMaterialList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    return-void
.end method

.method public setMixerName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    return-void
.end method

.method public setMixerParam(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    return-void
.end method

.method public setTextList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailTextListBean;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    return-void
.end method
