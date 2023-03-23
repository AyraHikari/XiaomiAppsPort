.class public abstract Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0005J\u001c\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0004J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004J\u001c\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00160\u0015H\u0016R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;",
        "textConfig",
        "Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;",
        "textEditor",
        "Lz6/c;",
        "Y0",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "effect",
        "",
        "param",
        "Lei/h;",
        "R0",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        "textStatusData",
        "W0",
        "",
        "color",
        "X0",
        "S0",
        "",
        "",
        "s0",
        "tracker",
        "Lz6/c;",
        "V0",
        "()Lz6/c;",
        "Z0",
        "(Lz6/c;)V",
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
.field public k:Lz6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->S0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->V0()Lz6/c;

    move-result-object p0

    invoke-virtual {p0}, Lz6/c;->N()V

    return-void
.end method

.method public final V0()Lz6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->k:Lz6/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    const-string v0, "textStatusData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->V0()Lz6/c;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    const-string v0, "textStatusData.mName"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz6/c;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->V0()Lz6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/c;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final Y0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;)Lz6/c;
    .locals 1

    .line 1
    new-instance v0, Lz6/c;

    invoke-direct {v0, p1, p2}, Lz6/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->Z0(Lz6/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->V0()Lz6/c;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lz6/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->k:Lz6/c;

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
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->V0()Lz6/c;

    move-result-object p0

    invoke-virtual {p0}, Lz6/c;->Q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
