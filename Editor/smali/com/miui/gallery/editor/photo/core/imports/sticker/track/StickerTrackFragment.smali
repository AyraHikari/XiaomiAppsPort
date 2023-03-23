.class public abstract Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0008\u0010\t\u001a\u00020\u0006H\u0017J\u001a\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b0\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "effect",
        "",
        "param",
        "Lei/h;",
        "R0",
        "T0",
        "t0",
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
.field public k:Lt6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    .line 2
    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->k:Lt6/a;

    return-void
.end method


# virtual methods
.method public R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->k:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->L()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->k:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->L()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lri/n;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->k:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->k:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->L()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->k:Lt6/a;

    invoke-virtual {p0}, Lt6/a;->N()V

    return-void
.end method
