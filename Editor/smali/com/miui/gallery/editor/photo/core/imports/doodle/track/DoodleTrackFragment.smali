.class public abstract Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017J\u001a\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u0014H\u0016R\"\u0010\u0019\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;",
        "Lu3/e0;",
        "renderRecord",
        "Lu3/a;",
        "compareListener",
        "Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;",
        "doodleCallback",
        "La6/d;",
        "W0",
        "",
        "color",
        "Lei/h;",
        "R0",
        "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;",
        "paintType",
        "U0",
        "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
        "doodleData",
        "S0",
        "",
        "",
        "",
        "",
        "s0",
        "tracker",
        "La6/d;",
        "V0",
        "()La6/d;",
        "X0",
        "(La6/d;)V",
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
.field public k:La6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->V0()La6/d;

    move-result-object p0

    invoke-virtual {p0, p1}, La6/d;->X(I)V

    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->V0()La6/d;

    move-result-object p0

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    invoke-virtual {p0, p1}, La6/d;->Y(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;)V

    :cond_0
    return-void
.end method

.method public U0(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V
    .locals 1

    const-string v0, "paintType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->U0(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->V0()La6/d;

    move-result-object p0

    invoke-virtual {p0, p1}, La6/d;->Z(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V

    return-void
.end method

.method public final V0()La6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->k:La6/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0(Lu3/e0;Lu3/a;Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;)La6/d;
    .locals 1

    const-string v0, "renderRecord"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareListener"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doodleCallback"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La6/d;

    invoke-direct {v0, p1, p2, p3}, La6/d;-><init>(Lu3/e0;Lu3/a;Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->X0(La6/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->V0()La6/d;

    move-result-object p0

    return-object p0
.end method

.method public final X0(La6/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->k:La6/d;

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
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->V0()La6/d;

    move-result-object p0

    invoke-virtual {p0}, La6/d;->Q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
