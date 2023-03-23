.class public Lmiuix/appcompat/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field public d:Lmiuix/appcompat/internal/view/menu/e;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Z

.field public p:Landroid/content/Context;

.field public q:Landroid/view/LayoutInflater;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    .line 3
    sget-object v0, Lcm/l;->k1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcm/l;->m1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Lcm/l;->l1:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:I

    .line 6
    sget p3, Lcm/l;->n1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/e;->e(Lmiuix/appcompat/internal/view/menu/h$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->t()Z

    move-result p2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->b()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e(ZC)V

    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcm/i;->u:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcm/i;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcm/i;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public e(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lcm/g;->Z:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 4
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    :cond_0
    sget v0, Lcm/g;->R:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b()V

    .line 9
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 11
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p0

    if-eq p0, v2, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d()V

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b()V

    .line 7
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->r:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    if-nez v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c()V

    :cond_4
    if-nez p1, :cond_6

    .line 5
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_6
    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/c$b;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
