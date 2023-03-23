.class public abstract Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cH\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;",
        "renderData",
        "Lei/h;",
        "V0",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Z0",
        "Lpd/a;",
        "Y0",
        "X0",
        "",
        "",
        "",
        "",
        "s0",
        "Ls6/a;",
        "tracker",
        "Ls6/a;",
        "W0",
        "()Ls6/a;",
        "a1",
        "(Ls6/a;)V",
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
.field public k:Ls6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->W0()Ls6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/a;->M(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    return-void
.end method

.method public final W0()Ls6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->k:Ls6/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->W0()Ls6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/a;->O(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->W0()Ls6/a;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Lpd/a;)Lpd/a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->W0()Ls6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/a;->P(Lpd/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->W0()Ls6/a;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls6/a;

    invoke-direct {v0, p1}, Ls6/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->a1(Ls6/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->W0()Ls6/a;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Ls6/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->k:Ls6/a;

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
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->W0()Ls6/a;

    move-result-object p0

    invoke-virtual {p0}, Ls6/a;->N()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
