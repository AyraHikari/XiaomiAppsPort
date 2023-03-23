.class public abstract Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0015J\u0008\u0010\u0007\u001a\u00020\u0005H\u0015J\u0008\u0010\u0008\u001a\u00020\u0005H\u0017J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0015J\u0008\u0010\u000c\u001a\u00020\u0005H\u0017J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0015J\u001a\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0010H\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;",
        "Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;",
        "listener",
        "o1",
        "Lei/h;",
        "e1",
        "f1",
        "V0",
        "Lw4/a;",
        "autoCropData",
        "c1",
        "j1",
        "Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;",
        "ratio",
        "g1",
        "",
        "",
        "",
        "",
        "s0",
        "Ly5/a;",
        "tracker",
        "Ly5/a;",
        "n1",
        "()Ly5/a;",
        "p1",
        "(Ly5/a;)V",
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
.field public m:Ly5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    invoke-virtual {p0}, Ly5/a;->R()V

    return-void
.end method

.method public c1(Lw4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly5/a;->O(Z)V

    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    invoke-virtual {p0}, Ly5/a;->P()V

    return-void
.end method

.method public f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    invoke-virtual {p0}, Ly5/a;->Q()V

    return-void
.end method

.method public g1(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly5/a;->S(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V

    :goto_0
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->j1()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly5/a;->O(Z)V

    return-void
.end method

.method public final n1()Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->m:Ly5/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly5/a;

    invoke-direct {v0, p1}, Ly5/a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->p1(Ly5/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    return-object p0
.end method

.method public final p1(Ly5/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->m:Ly5/a;

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
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->n1()Ly5/a;

    move-result-object p0

    invoke-virtual {p0}, Ly5/a;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
