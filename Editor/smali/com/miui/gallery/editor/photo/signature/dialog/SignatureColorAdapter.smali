.class public Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$b;,
        Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;,
        Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;ILcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->h(ILcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(ILcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->setSelection(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->d:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$b;

    if-eqz p0, :cond_0

    .line 3
    iget-object p1, p2, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->a:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$b;->a(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;

    .line 2
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;->a:Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->a:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget v3, v3, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v3, v0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->b:I

    iget v4, v0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->c:F

    iget v5, v0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->d:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->c(IIFF)V

    .line 3
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;->a:Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;

    iget v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->c:I

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;->setChecked(Z)V

    .line 4
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;->a:Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;

    new-instance v2, La8/a;

    invoke-direct {v2, p0, p2, v0}, La8/a;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;ILcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;->a:Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;

    iget-object p1, v0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->a:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;
    .locals 2

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt3/k;->q1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public k(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->d:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$b;

    return-void
.end method

.method public l(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;->a:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    if-ne v1, p1, :cond_0

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->c:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->i(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;

    move-result-object p0

    return-object p0
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
