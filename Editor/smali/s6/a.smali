.class public final Ls6/a;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpd/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a8\u0006!"
    }
    d2 = {
        "Ls6/a;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;",
        "Landroid/view/View$OnClickListener;",
        "Lpd/a;",
        "Landroid/view/View;",
        "v",
        "Lei/h;",
        "onClick",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "child",
        "",
        "position",
        "",
        "g",
        "",
        "",
        "",
        "",
        "N",
        "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;",
        "renderData",
        "M",
        "itemClickListener",
        "P",
        "clickListener",
        "O",
        "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
        "effect",
        "L",
        "<init>",
        "()V",
        "(Landroid/view/View$OnClickListener;)V",
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
.field public d:I

.field public f:I

.field public g:I

.field public h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public i:Lpd/a;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls6/a;-><init>()V

    .line 3
    iput-object p1, p0, Ls6/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final L(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->s()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    const-string p1, "\u52a8\u6001_"

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    const-string p1, "\u591c\u666f_"

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    const-string p1, "\u508d\u665a_"

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    const-string p1, "\u6674\u7a7a_"

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final M(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/a;->h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    return-void
.end method

.method public N()Ljava/util/List;
    .locals 11
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Ls6/a;->d:I

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.4.1.14639"

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget v1, p0, Ls6/a;->g:I

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.4.1.16707"

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Ls6/a;->h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->s()Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Ls6/a;->L(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "639.2.4.1.14638"

    move-object v3, p0

    .line 14
    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sky_ai_sunny"

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    iget v1, p0, Ls6/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.4.1.16705"

    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final O(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ls6/a;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final P(Lpd/a;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ls6/a;->i:Lpd/a;

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.miui.gallery.editor.photo.app.sky.SkyAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v1, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "sky_ai_sunny"

    .line 2
    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ls6/a;->h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->s()Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Ls6/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls6/a;->f:I

    .line 4
    :cond_4
    :goto_2
    iget-object p0, p0, Ls6/a;->i:Lpd/a;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0, p1, p2, p3}, Lpd/a;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lt3/i;->R1:I

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ls6/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls6/a;->d:I

    .line 4
    iget-object p0, p0, Ls6/a;->j:Landroid/view/View$OnClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lt3/i;->r1:I

    if-ne v0, v1, :cond_3

    .line 6
    iget v0, p0, Ls6/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls6/a;->g:I

    .line 7
    iget-object p0, p0, Ls6/a;->k:Landroid/view/View$OnClickListener;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
