.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lu5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public E:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

.field public F:Z

.field public G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public H:Lpd/a;

.field public I:Lpd/a;

.field public J:Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

.field public t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public u:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->t:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->H:Lpd/a;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->I:Lpd/a;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->J:Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->F:Z

    return p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->F:Z

    return p1
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->c1(I)V

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->u:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->d1(I)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->E:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->J:Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->b1(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public final a1(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->x:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->d(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->x:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lu5/b;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->y:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->y:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->d(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->y:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->y:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lu5/b;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->z:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->z:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->d(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->z:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lu5/b;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->A:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->A:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->d(Z)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->A:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->A:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lu5/b;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->B:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 25
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->B:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/TextData;->d(Z)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->B:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    check-cast v0, Lu5/b;

    invoke-virtual {v0}, Lu5/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->z:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->F:Z

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->c1(I)V

    return-void
.end method

.method public final c1(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;->d:I

    .line 3
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->u:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;->d:I

    .line 3
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->C:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->u:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->E:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->getSelection()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Le5/q;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le5/q;-><init>(Landroid/content/Context;)V

    .line 2
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 3
    sget p2, Lt3/i;->w0:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/TextCategoryData;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->w:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->a1(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->v:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->v:Ljava/util/List;

    const/4 v2, -0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->E:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->I:Lpd/a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->E:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->k0:I

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->D:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->G:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->E:Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->setSelection(I)V

    .line 12
    new-instance p2, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->w:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->u:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->H:Lpd/a;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->u:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->u:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->J:Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->K0(Lcom/miui/gallery/editor/photo/core/RenderFragment$a;)V

    .line 17
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const p2, 0x3f19999a    # 0.6f

    .line 18
    invoke-virtual {p1, p2}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, p2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->k:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->l:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method
