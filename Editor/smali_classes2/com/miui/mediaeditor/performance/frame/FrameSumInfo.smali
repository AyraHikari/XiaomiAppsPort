.class public final Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;",
        "",
        "scenes",
        "",
        "",
        "refreshRate",
        "",
        "vSyncSum",
        "dropVSyncSum",
        "dropCount",
        "frozeCount",
        "(Ljava/util/List;IIIII)V",
        "getDropCount",
        "()I",
        "setDropCount",
        "(I)V",
        "getDropVSyncSum",
        "setDropVSyncSum",
        "getFrozeCount",
        "setFrozeCount",
        "getRefreshRate",
        "setRefreshRate",
        "getScenes",
        "()Ljava/util/List;",
        "setScenes",
        "(Ljava/util/List;)V",
        "getVSyncSum",
        "setVSyncSum",
        "performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private dropCount:I

.field private dropVSyncSum:I

.field private frozeCount:I

.field private refreshRate:I

.field private scenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vSyncSum:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;-><init>(Ljava/util/List;IIIIIILri/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIII)V"
        }
    .end annotation

    const-string v0, "scenes"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->scenes:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->refreshRate:I

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->vSyncSum:I

    .line 5
    iput p4, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->dropVSyncSum:I

    .line 6
    iput p5, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->dropCount:I

    .line 7
    iput p6, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->frozeCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIIIILri/f;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;-><init>(Ljava/util/List;IIIII)V

    return-void
.end method


# virtual methods
.method public final getDropCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->dropCount:I

    return p0
.end method

.method public final getDropVSyncSum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->dropVSyncSum:I

    return p0
.end method

.method public final getFrozeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->frozeCount:I

    return p0
.end method

.method public final getRefreshRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->refreshRate:I

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
    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->scenes:Ljava/util/List;

    return-object p0
.end method

.method public final getVSyncSum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->vSyncSum:I

    return p0
.end method

.method public final setDropCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->dropCount:I

    return-void
.end method

.method public final setDropVSyncSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->dropVSyncSum:I

    return-void
.end method

.method public final setFrozeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->frozeCount:I

    return-void
.end method

.method public final setRefreshRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->refreshRate:I

    return-void
.end method

.method public final setScenes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->scenes:Ljava/util/List;

    return-void
.end method

.method public final setVSyncSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->vSyncSum:I

    return-void
.end method
