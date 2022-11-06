.class Lmiuix/preference/h;
.super Landroidx/preference/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/h$b;
    }
.end annotation


# static fields
.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I


# instance fields
.field private i:[Lmiuix/preference/h$b;

.field private j:Landroidx/recyclerview/widget/RecyclerView$i;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [I

    const v1, 0x10100a3

    const/4 v2, 0x0

    aput v1, v0, v2

    const v3, 0x10100a4

    const/4 v4, 0x1

    aput v3, v0, v4

    const v5, 0x10100a5

    const/4 v6, 0x2

    aput v5, v0, v6

    const v6, 0x10100a6

    const/4 v7, 0x3

    aput v6, v0, v7

    sget v7, Lmiuix/preference/i;->state_no_title:I

    const/4 v8, 0x4

    aput v7, v0, v8

    sput-object v0, Lmiuix/preference/h;->o:[I

    sget-object v0, Lmiuix/preference/h;->o:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v4, [I

    aput v1, v0, v2

    sput-object v0, Lmiuix/preference/h;->p:[I

    new-array v0, v4, [I

    aput v3, v0, v2

    sput-object v0, Lmiuix/preference/h;->q:[I

    new-array v0, v4, [I

    aput v5, v0, v2

    sput-object v0, Lmiuix/preference/h;->r:[I

    new-array v0, v4, [I

    aput v6, v0, v2

    sput-object v0, Lmiuix/preference/h;->s:[I

    new-array v0, v4, [I

    sget v1, Lmiuix/preference/i;->state_no_title:I

    aput v1, v0, v2

    sput-object v0, Lmiuix/preference/h;->t:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance p1, Lmiuix/preference/h$a;

    invoke-direct {p1, p0}, Lmiuix/preference/h$a;-><init>(Lmiuix/preference/h;)V

    iput-object p1, p0, Lmiuix/preference/h;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/preference/h;->l:I

    iput p1, p0, Lmiuix/preference/h;->m:I

    iput-boolean p1, p0, Lmiuix/preference/h;->n:Z

    invoke-virtual {p0}, Landroidx/preference/h;->a()I

    move-result p1

    new-array p1, p1, [Lmiuix/preference/h$b;

    iput-object p1, p0, Lmiuix/preference/h;->i:[Lmiuix/preference/h$b;

    return-void
.end method

.method private a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->M()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroidx/preference/Preference;I)V
    .locals 5

    if-ltz p2, :cond_1

    iget-object v0, p0, Lmiuix/preference/h;->i:[Lmiuix/preference/h$b;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/preference/h$b;

    invoke-direct {v1}, Lmiuix/preference/h$b;-><init>()V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lmiuix/preference/h;->i:[Lmiuix/preference/h$b;

    aget-object v0, v0, p2

    iget-object v0, v0, Lmiuix/preference/h$b;->a:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lmiuix/preference/h;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    sget-object v0, Lmiuix/preference/h;->p:[I

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lmiuix/preference/h;->q:[I

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lmiuix/preference/h;->s:[I

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    sget-object v0, Lmiuix/preference/h;->r:[I

    const/4 v2, 0x3

    :goto_1
    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lmiuix/preference/h;->t:[I

    array-length v1, p1

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lmiuix/preference/h;->t:[I

    array-length p1, p1

    array-length v4, v0

    invoke-static {v0, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_6
    iget-object p1, p0, Lmiuix/preference/h;->i:[Lmiuix/preference/h$b;

    aget-object v1, p1, p2

    iput-object v0, v1, Lmiuix/preference/h$b;->a:[I

    aget-object p1, p1, p2

    iput v2, p1, Lmiuix/preference/h$b;->b:I

    :cond_7
    return-void
.end method

.method static synthetic a(Lmiuix/preference/h;[Lmiuix/preference/h$b;)[Lmiuix/preference/h$b;
    .locals 0

    iput-object p1, p0, Lmiuix/preference/h;->i:[Lmiuix/preference/h$b;

    return-object p1
.end method

.method private d(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Landroidx/preference/Preference$e;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    :cond_0
    instance-of p1, p1, Landroidx/preference/DialogPreference;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected a(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/preference/h;->a(IIZZ)V

    return-void
.end method

.method protected a(IIZZ)V
    .locals 0

    if-nez p4, :cond_0

    invoke-static {p1}, Lmiuix/appcompat/internal/util/LayoutUIUtils;->isLevelValid(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lmiuix/preference/h;->l:I

    if-eq p4, p1, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/preference/h;->l:I

    iput p2, p0, Lmiuix/preference/h;->m:I

    iput-boolean p3, p0, Lmiuix/preference/h;->n:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/preference/l;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/preference/h;->a(Landroidx/preference/l;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/view/b;->a(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Landroidx/preference/h;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmiuix/preference/h;->a(Landroidx/preference/Preference;I)V

    iget-object v2, p0, Lmiuix/preference/h;->i:[Lmiuix/preference/h$b;

    aget-object p2, v2, p2

    iget-object p2, p2, Lmiuix/preference/h$b;->a:[I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v3, :cond_1

    instance-of v3, v0, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lmiuix/preference/h;->n:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lmiuix/preference/h;->l:I

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    new-instance v3, Lmiuix/preference/o/a;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2}, Lmiuix/preference/o/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v3

    :cond_1
    nop

    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Lmiuix/preference/h;->o:[I

    invoke-static {v3, v4}, Ld/e/a/a/b;->a(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lmiuix/preference/o/a;

    invoke-direct {v3, v2}, Lmiuix/preference/o/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v3

    :cond_2
    nop

    instance-of v3, v2, Lmiuix/preference/o/a;

    if-eqz v3, :cond_8

    check-cast v2, Lmiuix/preference/o/a;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Ld/e/a/a/b;->a([I)Z

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p2}, La/a/l/a/c;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lmiuix/preference/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    iput v5, p2, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lmiuix/preference/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v4

    :cond_5
    iput v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La/a/l/a/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, Lmiuix/preference/h;->n:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lmiuix/preference/h;->m:I

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget-boolean v4, p0, Lmiuix/preference/h;->n:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lmiuix/preference/h;->m:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    add-int/2addr v3, v4

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v2, v5, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    sget v2, Lmiuix/preference/k;->arrow_right:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-direct {p0, v0}, Lmiuix/preference/h;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/util/EasyModeHelper;->updateTextViewSize(Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lmiuix/preference/h;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iput-object p1, p0, Lmiuix/preference/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/preference/h;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/h;->c(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Landroidx/preference/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->K()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->d(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/h;->a(Landroidx/preference/l;I)V

    return-void
.end method
