.class public abstract Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0005J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rH\u0016R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;",
        "Lu3/e0;",
        "renderRecord",
        "Lu3/a;",
        "compareListener",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;",
        "removerCallback",
        "Lei/h;",
        "b1",
        "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
        "removerData",
        "X0",
        "",
        "",
        "",
        "",
        "s0",
        "Lq6/a;",
        "tracker",
        "Lq6/a;",
        "Z0",
        "()Lq6/a;",
        "a1",
        "(Lq6/a;)V",
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
.field public l:Lq6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public X0(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->Z0()Lq6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq6/a;->O(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    return-void
.end method

.method public final Z0()Lq6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->l:Lq6/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1(Lq6/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->l:Lq6/a;

    return-void
.end method

.method public final b1(Lu3/e0;Lu3/a;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;)V
    .locals 1

    .line 1
    new-instance v0, Lq6/a;

    invoke-direct {v0, p1, p2, p3}, Lq6/a;-><init>(Lu3/e0;Lu3/a;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->a1(Lq6/a;)V

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
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/track/RemoverTrackFragment;->Z0()Lq6/a;

    move-result-object p0

    invoke-virtual {p0}, Lq6/a;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
