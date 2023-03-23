.class public abstract Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017J\u001a\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
        "mosaicData",
        "Lei/h;",
        "S0",
        "I",
        "N",
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
.field public final k:Lm6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;-><init>()V

    .line 2
    new-instance v0, Lm6/b;

    invoke-direct {v0}, Lm6/b;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->k:Lm6/b;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->k:Lm6/b;

    invoke-virtual {p0}, Lm6/b;->O()V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->k:Lm6/b;

    invoke-virtual {p0}, Lm6/b;->N()V

    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->k:Lm6/b;

    invoke-virtual {p0, p1}, Lm6/b;->M(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V

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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->k:Lm6/b;

    invoke-virtual {p0}, Lm6/b;->P()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
