.class public L刚刖刔剗刔刐刌刐剗刞刘刕刕刜刋刀剗刜初刐刍刖刋剗刉刑刖刍刖剗刚刖刋刜剗刐刔刉刖刋刍刊剗刋刜刔刖刏刜刋剗别刜刔刖刏刜刋利刋刖刏刐初刜刋;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L刚刖刔剗刔刐刌刐剗刞刘刕刕刜刋刀剗刜初刐刍刖刋剗刉刑刖刍刖剗刚刖刋刜剗刐刔刉刖刋刍刊剗刋刜刔刖刏刜刋剗别刜刔刖刏刜刋利刋刖刏刐初刜刋;

    invoke-direct {v1}, L刚刖刔剗刔刐刌刐剗刞刘刕刕刜刋刀剗刜初刐刍刖刋剗刉刑刖刍刖剗刚刖刋刜剗刐刔刉刖刋刍刊剗刋刜刔刖刏刜刋剗别刜刔刖刏刜刋利刋刖刏刐初刜刋;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->v:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover/a;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/a;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;

    .line 1
    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v2

    sget v3, Lt3/n;->x6:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lt3/h;->e4:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    sget v2, Lt3/n;->y6:I

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lt3/h;->f4:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2, v3}, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;-><init>(SLjava/lang/String;II)V

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {p0}, L刚刖刔剗刔刐刌刐剗刞刘刕刕刜刋刀剗刜初刐刍刖刋剗刉刑刖刍刖剗刚刖刋刜剗刐刔刉刖刋刍刊剗刋刜刔刖刏刜刋剗别刜刔刖刏刜刋利刋刖刏刐初刜刋;->k()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;-><init>()V

    return-object p0
.end method
