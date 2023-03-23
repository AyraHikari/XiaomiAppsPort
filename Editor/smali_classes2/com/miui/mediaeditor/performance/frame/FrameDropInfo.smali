.class public final Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;",
        "",
        "",
        "",
        "scenes",
        "Ljava/util/List;",
        "getScenes",
        "()Ljava/util/List;",
        "",
        "refreshRate",
        "I",
        "getRefreshRate",
        "()I",
        "drop",
        "getDrop",
        "",
        "cost",
        "J",
        "getCost",
        "()J",
        "jitter",
        "getJitter",
        "inputCostNs",
        "getInputCostNs",
        "animCostNs",
        "getAnimCostNs",
        "traversalCostNs",
        "getTraversalCostNs",
        "Lpf/b$b;",
        "dev",
        "Lpf/b$b;",
        "getDev",
        "()Lpf/b$b;",
        "<init>",
        "(Ljava/util/List;IIJJJJJLpf/b$b;)V",
        "performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final animCostNs:J

.field private final cost:J

.field private final dev:Lpf/b$b;

.field private final drop:I

.field private final inputCostNs:J

.field private final jitter:J

.field private final refreshRate:I

.field private final scenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traversalCostNs:J


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;-><init>(Ljava/util/List;IIJJJJJLpf/b$b;ILri/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIJJJJJLpf/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJJJJJ",
            "Lpf/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "scenes"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->scenes:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->refreshRate:I

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->drop:I

    .line 5
    iput-wide p4, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->cost:J

    .line 6
    iput-wide p6, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->jitter:J

    .line 7
    iput-wide p8, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->inputCostNs:J

    .line 8
    iput-wide p10, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->animCostNs:J

    .line 9
    iput-wide p12, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->traversalCostNs:J

    .line 10
    iput-object p14, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->dev:Lpf/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIJJJJJLpf/b$b;ILri/f;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-wide v11, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p14

    :goto_8
    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v5

    move-object/from16 p14, v0

    .line 12
    invoke-direct/range {p0 .. p14}, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;-><init>(Ljava/util/List;IIJJJJJLpf/b$b;)V

    return-void
.end method


# virtual methods
.method public final getAnimCostNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->animCostNs:J

    return-wide v0
.end method

.method public final getCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->cost:J

    return-wide v0
.end method

.method public final getDev()Lpf/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->dev:Lpf/b$b;

    return-object p0
.end method

.method public final getDrop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->drop:I

    return p0
.end method

.method public final getInputCostNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->inputCostNs:J

    return-wide v0
.end method

.method public final getJitter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->jitter:J

    return-wide v0
.end method

.method public final getRefreshRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->refreshRate:I

    return p0
.end method

.method public final getScenes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->scenes:Ljava/util/List;

    return-object p0
.end method

.method public final getTraversalCostNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;->traversalCostNs:J

    return-wide v0
.end method
