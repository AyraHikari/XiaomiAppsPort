.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public f:I

.field public g:[Ljava/lang/String;

.field public h:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->g:[Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->f:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->g:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->f:I

    return p0
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->a(I)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->d:Landroid/view/LayoutInflater;

    sget v1, Lt3/k;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;-><init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public n([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->g:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->k(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->f:I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->l(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->f:I

    return-void
.end method
