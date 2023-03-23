.class public final synthetic Lpf/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpf/g;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;


# direct methods
.method public synthetic constructor <init>(Lpf/g;IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lpf/d;->d:Lpf/g;

    move v1, p2

    iput v1, v0, Lpf/d;->f:I

    move-wide v1, p3

    iput-wide v1, v0, Lpf/d;->g:J

    move-wide v1, p5

    iput-wide v1, v0, Lpf/d;->h:J

    move-wide v1, p7

    iput-wide v1, v0, Lpf/d;->i:J

    move-object v1, p9

    iput-object v1, v0, Lpf/d;->j:Ljava/util/ArrayList;

    move-wide v1, p10

    iput-wide v1, v0, Lpf/d;->k:J

    move-wide v1, p12

    iput-wide v1, v0, Lpf/d;->l:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lpf/d;->m:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lpf/d;->n:Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpf/d;->d:Lpf/g;

    iget v2, v0, Lpf/d;->f:I

    iget-wide v3, v0, Lpf/d;->g:J

    iget-wide v5, v0, Lpf/d;->h:J

    iget-wide v7, v0, Lpf/d;->i:J

    iget-object v9, v0, Lpf/d;->j:Ljava/util/ArrayList;

    iget-wide v10, v0, Lpf/d;->k:J

    iget-wide v12, v0, Lpf/d;->l:J

    iget-wide v14, v0, Lpf/d;->m:J

    iget-object v0, v0, Lpf/d;->n:Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    move-object/from16 v16, v0

    move-object v0, v1

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lpf/g;->i(Lpf/g;IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V

    return-void
.end method
