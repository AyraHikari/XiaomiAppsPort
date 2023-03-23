.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;
.super Ljava/lang/Object;
.source "TemplateMatcherNoAlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public mClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J

.field public mHeight:I

.field public mPath:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v9, p4

    .line 373
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mClips:Ljava/util/List;

    move-object/from16 v12, p1

    .line 374
    iput-object v12, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mPath:Ljava/lang/String;

    move/from16 v3, p2

    .line 375
    iput v3, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mWidth:I

    move/from16 v4, p3

    .line 376
    iput v4, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mHeight:I

    .line 377
    iput-wide v9, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mDuration:J

    const-wide/16 v1, 0x3e8

    cmp-long v1, v9, v1

    if-gez v1, :cond_0

    .line 379
    new-instance v13, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    const-wide/16 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long v1, v9, v1

    if-gez v1, :cond_1

    .line 381
    new-instance v13, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    const-wide/16 v7, 0x1f4

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0x2710

    cmp-long v1, v9, v1

    const-wide/16 v13, 0x2

    if-gez v1, :cond_2

    .line 383
    div-long v13, v9, v13

    .line 384
    new-instance v15, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    const-wide/16 v7, 0x1f4

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v9, v13

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v11, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mClips:Ljava/util/List;

    new-instance v15, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    iget v3, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mWidth:I

    iget v4, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mHeight:I

    iget-wide v9, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mDuration:J

    move-object v1, v15

    move-wide v5, v9

    move-wide v7, v13

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_2
    new-instance v15, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    const-wide/16 v7, 0x1f4

    const-wide/16 v16, 0x3

    div-long v18, v9, v16

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, v18

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v11, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mClips:Ljava/util/List;

    new-instance v15, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    iget v3, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mWidth:I

    iget v4, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mHeight:I

    iget-wide v5, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mDuration:J

    div-long v7, v5, v16

    mul-long v1, v5, v13

    div-long v9, v1, v16

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v11, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mClips:Ljava/util/List;

    new-instance v15, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    iget v3, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mWidth:I

    iget v4, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mHeight:I

    iget-wide v9, v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mDuration:J

    mul-long/2addr v13, v9

    div-long v7, v13, v16

    move-object v1, v15

    move-wide v5, v9

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;-><init>(Ljava/lang/String;IIJJJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/vlog/rule/Util;->extractVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    .line 370
    :cond_1
    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDurationMilli()J

    move-result-wide v7

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;-><init>(Ljava/lang/String;IIJ)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getClip(I)Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;
    .locals 1

    if-ltz p1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$Video;->mClips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg$VideoClipForNoAlg;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
