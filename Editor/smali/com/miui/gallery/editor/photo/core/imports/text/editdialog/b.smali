.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;
.super Lx6/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/g<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public t:La7/e;

.field public u:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public v:La7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V
    .locals 2

    .line 1
    sget v0, Lt3/n;->k7:I

    sget v1, Lt3/h;->q6:I

    invoke-direct {p0, p1, p2, v0, v1}, Lx6/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->r:Z

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->k:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lx6/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->v(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->r:Z

    return p1
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->u:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->u:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p1
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->A(I)V

    return-void
.end method

.method public static synthetic r(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->s(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    return-void
.end method

.method private synthetic v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->x()V

    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->x()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->k:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    new-instance v1, Lx6/c;

    invoke-direct {v1, p0}, Lx6/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)V

    invoke-static {p1, v0, v1}, Lo2/a;->f(Landroidx/fragment/app/FragmentActivity;ZLq2/b;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->h()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->g()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-static {p1}, Lu6/e;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->G1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->l:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lt3/i;->c3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->m:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->q()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->m:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->m:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->m(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->l:Landroid/view/ViewGroup;

    sget p2, Lt3/i;->n3:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->n:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->l:Landroid/view/ViewGroup;

    sget p2, Lt3/i;->E1:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o:Landroid/widget/RelativeLayout;

    .line 12
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->x()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->n:Landroid/widget/TextView;

    new-instance p2, Lx6/b;

    invoke-direct {p2, p0}, Lx6/b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->t(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->t:La7/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgb/f;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->v:La7/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La7/d;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->v:La7/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->v:La7/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->v:La7/d;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    invoke-virtual {v0, p1, p2, v1}, La7/d;->f(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V

    return-void
.end method

.method public t(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->r:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->u()Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->u()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->u(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->A(I)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final u(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->y()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Ld7/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->q:Ljava/util/List;

    invoke-static {v0}, Ld7/d;->a(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "DialogFontMenu"

    const-string v1, "loadResourceData start."

    .line 4
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    new-instance v2, La7/e;

    invoke-direct {v2}, La7/e;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->t:La7/e;

    .line 7
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;J)V

    invoke-virtual {v2, v3}, Lgb/a;->h(Lgb/e;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->p:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
