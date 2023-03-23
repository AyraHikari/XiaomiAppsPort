.class public Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$b;,
        Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;,
        Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroid/content/res/ColorStateList;


# instance fields
.field public d:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    aput-object v3, v2, v4

    new-array v1, v1, [I

    const/4 v3, -0x1

    aput v3, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->h:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lb8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public j(I)Lb8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    if-nez p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, p0, v0, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->b(Lb8/b;II)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->s1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public o(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->m(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->n(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->l()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
