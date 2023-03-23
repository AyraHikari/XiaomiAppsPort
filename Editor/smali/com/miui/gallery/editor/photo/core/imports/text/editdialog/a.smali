.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;
.super Lx6/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/f<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

.field public l:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V
    .locals 6

    .line 1
    sget v4, Lt3/n;->k7:I

    sget v5, Lt3/h;->p6:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lx6/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;II)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lx6/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->y(IZZ)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->z(I)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->o:I

    return p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->o:I

    return p1
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->C(I)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->t()V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->A()V

    return-void
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->n:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object p0
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    return-object p0
.end method

.method public static synthetic r(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->u(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic y(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->B(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->H()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lx6/f;->e:Landroidx/lifecycle/Lifecycle;

    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;

    invoke-direct {v4, p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;)V

    invoke-static {v3, v1, v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lv6/b;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 3
    iget-object v1, p0, Lx6/f;->h:Ljava/lang/Object;

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-interface {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->k(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->h()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->n(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->g()V

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->w(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->C1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lt3/i;->c3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->X2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;-><init>(III)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->l:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->m(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;)V

    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->x(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx6/f;->g(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->j:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 5
    instance-of v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;

    .line 6
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/market/model/MarketTextStyle;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/j;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, -0x1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 11
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v1

    if-ge v2, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lt3/n;->t6:I

    invoke-static {p1, p0}, Lwb/u0;->f(Landroid/content/Context;I)V

    const-string p0, "DialogFontMenu"

    const-string p1, "download resource no network"

    .line 3
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lx6/a;

    invoke-direct {v0, p0, p2}, Lx6/a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;I)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->B(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->q()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb7/b;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lx6/f;->e:Landroidx/lifecycle/Lifecycle;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;)V

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->r(Ljava/util/Locale;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager$a;)V

    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/e;->a(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->m:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public x(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->v()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->n:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/a;->k:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
