.class public Lcom/miui/gallery/vlog/entity/FilterData;
.super Lwc/g;
.source ""


# static fields
.field public static final DEFAULT_PROGRESS:I = 0x50

.field public static final FULL_PROGRESS:I = 0x64

.field public static final FULL_PROGRESS_INDEX_FROM:I = 0x1

.field public static final FULL_PROGRESS_INDEX_TO:I = 0xc


# instance fields
.field private mPath:Ljava/lang/String;

.field private mProgress:I

.field private mTemplateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const/16 v12, 0x13

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/miui/gallery/vlog/entity/FilterData;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lwc/g;-><init>()V

    .line 4
    iput p1, p0, Lmb/d;->index:I

    .line 5
    iput-wide p2, p0, Lmb/e;->id:J

    .line 6
    iput-object p4, p0, Lmb/e;->key:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lmb/d;->nameKey:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mProgress:I

    .line 9
    iput-object p7, p0, Lmb/e;->label:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mTemplateKey:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lmb/e;->type:Ljava/lang/String;

    .line 12
    iput p10, p0, Lwc/g;->mNameResId:I

    .line 13
    iput p11, p0, Lmb/d;->imageId:I

    .line 14
    iput p12, p0, Lhc/a;->mDownloadState:I

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const/16 v6, 0x50

    const/16 v12, 0x13

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/miui/gallery/vlog/entity/FilterData;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 13

    const/16 v6, 0x50

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/miui/gallery/vlog/entity/FilterData;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mProgress:I

    return p0
.end method

.method public getTemplateKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mTemplateKey:Ljava/lang/String;

    return-object p0
.end method

.method public isExtra()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_extra"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mProgress:I

    return-void
.end method

.method public setTemplateKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mTemplateKey:Ljava/lang/String;

    return-void
.end method
