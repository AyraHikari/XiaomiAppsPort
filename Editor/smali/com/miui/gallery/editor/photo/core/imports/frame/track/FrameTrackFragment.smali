.class public abstract Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0017J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
        "frameData",
        "Lei/h;",
        "S0",
        "",
        "progress",
        "T0",
        "",
        "color",
        "R0",
        "",
        "",
        "",
        "",
        "s0",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final k:Lf6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;-><init>()V

    .line 2
    new-instance v0, Lf6/a;

    invoke-direct {v0}, Lf6/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->k:Lf6/a;

    return-void
.end method


# virtual methods
.method public R0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->k:Lf6/a;

    invoke-virtual {p0, p1}, Lf6/a;->L(I)V

    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->k:Lf6/a;

    invoke-virtual {p0, p1}, Lf6/a;->M(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V

    return-void
.end method

.method public T0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->k:Lf6/a;

    invoke-virtual {p0, p1}, Lf6/a;->N(F)V

    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/track/FrameTrackFragment;->k:Lf6/a;

    invoke-virtual {p0}, Lf6/a;->O()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
