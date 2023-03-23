.class public Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;,
        Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;

.field public h:[Ljava/lang/String;

.field public i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    sget v1, Lt3/h;->A6:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lt3/h;->C6:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lt3/h;->B6:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lt3/h;->y6:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lt3/h;->x6:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lt3/h;->z6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->j:[I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/e;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->h:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->h:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public h(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    if-ne v2, v3, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->f:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    goto :goto_1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    goto :goto_1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->a(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->h:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->b(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->j:[I

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->c(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;

    move-result-object v3

    sget v4, Lt3/h;->w6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->u:Z

    if-eqz v3, :cond_7

    if-ne p2, v0, :cond_7

    .line 12
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->c(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->b(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->b(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0x4d

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->d(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->d:Landroid/content/Context;

    sget p2, Lt3/f;->S:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->c(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->b(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->d(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz v2, :cond_8

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->d:Landroid/content/Context;

    sget p2, Lt3/f;->Q:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_2

    .line 20
    :cond_8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->d:Landroid/content/Context;

    sget p2, Lt3/f;->R:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 21
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->f:Landroid/view/LayoutInflater;

    sget v1, Lt3/k;->H1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public j(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->h(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lt3/n;->x0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;

    move-result-object p0

    return-object p0
.end method
