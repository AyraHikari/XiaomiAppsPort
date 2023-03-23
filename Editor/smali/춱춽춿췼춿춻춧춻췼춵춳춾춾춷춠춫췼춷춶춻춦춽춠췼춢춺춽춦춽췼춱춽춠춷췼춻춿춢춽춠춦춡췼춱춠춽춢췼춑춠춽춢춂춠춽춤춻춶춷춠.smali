.class public L춱춽춿췼춿춻춧춻췼춵춳춾춾춷춠춫췼춷춶춻춦춽춠췼춢춺춽춦춽췼춱춽춠춷췼춻춿춢춽춠춦춡췼춱춠춽춢췼춑춠춽춢춂춠춽춤춻춶춷춠;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/miui/gallery/editor/photo/core/imports/crop/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L춱춽춿췼춿춻춧춻췼춵춳춾춾춷춠춫췼춷춶춻춦춽춠췼춢춺춽춦춽췼춱춽춠춷췼춻춿춢춽춠춦춡췼춱춠춽춢췼춑춠춽춢춂춠춽춤춻춶춷춠;

    invoke-direct {v1}, L춱춽춿췼춿춻춧춻췼춵춳춾춾춷춠춫췼춷춶춻춦춽춠췼춢춺춽춦춽췼춱춽춠춷췼춻춿춢춽춠춦춡췼춱춠춽춢췼춑춠춽춢춂춠춽춤춻춶춷춠;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/b;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/b;-><init>()V

    iput-object v0, p0, L춱춽춿췼춿춻춧춻췼춵춳춾춾춷춠춫췼춷춶춻춦춽춠췼춢춺춽춦춽췼춱춽춠춷췼춻춿춢춽춠춦춡췼춱춠춽춢췼춑춠춽춢춂춠춽춤춻춶춷춠;->g:Lcom/miui/gallery/editor/photo/core/imports/crop/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/crop/a;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/a;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/CropData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L춱춽춿췼춿춻춧춻췼춵춳춾춾춷춠춫췼춷춶춻춦춽춠췼춢춺춽춦춽췼춱춽춠춷췼춻춿춢춽춠춦춡췼춱춠춽춢췼춑춠춽춢춂춠춽춤춻춶춷춠;->g:Lcom/miui/gallery/editor/photo/core/imports/crop/b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L춱춽춿췼춿춻춧춻췼춵춳춾춾춷춠춫췼춷춶춻춦춽춠췼춢춺춽춦춽췼춱춽춠춷췼춻춿춢춽춠춦춡췼춱춠춽춢췼춑춠춽춢춂춠춽춤춻춶춷춠;->k()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;-><init>()V

    return-object p0
.end method
