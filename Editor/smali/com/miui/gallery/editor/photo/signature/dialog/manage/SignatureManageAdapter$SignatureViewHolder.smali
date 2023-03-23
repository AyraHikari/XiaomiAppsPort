.class public Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignatureViewHolder"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, p1, v0, v0, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 5
    sget p1, Lt3/i;->I2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    sget p1, Lt3/i;->H2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->b:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lt3/i;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lb8/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->c(Lb8/b;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lb8/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->i(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->i(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;->a(Lb8/b;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lb8/b;II)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lb8/a;

    invoke-direct {v3, p0, p1, p3}, Lb8/a;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lb8/b;I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt3/n;->U6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->g(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt3/f;->U:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/n;->T6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {p1}, Lb8/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->g(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/util/Scheme;->g:Lcom/miui/gallery/util/Scheme;

    .line 19
    invoke-virtual {p1}, Lb8/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/Scheme;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->s(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$b;

    invoke-direct {p2, p3}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$b;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$a;)V

    .line 20
    invoke-virtual {p1, p2}, Lf0/a;->n0(Ln/g;)Lf0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    :goto_1
    return-void
.end method
