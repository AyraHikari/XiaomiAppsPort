.class public Lcom/miui/gallery/vlog/entity/HeaderTailData;
.super Lkc/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;
    }
.end annotation


# instance fields
.field private mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

.field public mainTitleNumber:I

.field public subTitleNumber:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 11

    const/16 v10, 0x13

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/miui/gallery/vlog/entity/HeaderTailData;-><init>(IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkc/m;-><init>()V

    .line 3
    iput p1, p0, Lmb/d;->index:I

    .line 4
    iput-wide p2, p0, Lmb/e;->id:J

    .line 5
    iput-object p4, p0, Lmb/e;->key:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmb/e;->label:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mainTitleNumber:I

    .line 8
    iput p7, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->subTitleNumber:I

    .line 9
    iput p8, p0, Lmb/d;->imageId:I

    .line 10
    iput-object p9, p0, Lmb/e;->type:Ljava/lang/String;

    .line 11
    iput p10, p0, Lhc/a;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;-><init>(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/e;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAutoContents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->setContents(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->setSub(Ljava/lang/String;)V

    return-void
.end method
