.class public Lcom/miui/gallery/collage/CollageActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Lf3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/CollageActivity$e;,
        Lcom/miui/gallery/collage/CollageActivity$f;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Lcom/miui/gallery/collage/a$c;

.field public h:Landroid/widget/RadioGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/miui/gallery/collage/a;

.field public n:Lcom/miui/gallery/collage/CollageActivity$e;

.field public o:I

.field public p:Landroid/graphics/Rect;

.field public q:Lmiuix/appcompat/app/ProgressDialog;

.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewGroup;

.field public t:[Lf3/a;

.field public u:Lf3/a;

.field public v:Lxb/a;

.field public w:Landroid/content/res/Configuration;

.field public x:J

.field public y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$e;

    invoke-direct {v0}, Lcom/miui/gallery/collage/CollageActivity$e;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/CollageActivity$e;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->o:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->p:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->v:Lxb/a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:J

    .line 7
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$a;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$b;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->z:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$c;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->A:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$d;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->B:Lcom/miui/gallery/collage/a$c;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->L0()V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/CollageActivity;->J0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/collage/CollageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->N0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/collage/CollageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:J

    return-wide v0
.end method

.method public static synthetic y0(Lcom/miui/gallery/collage/CollageActivity;)Lf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->u:Lf3/a;

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    return-object p0
.end method


# virtual methods
.method public final C0([Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/a;->k([Landroid/net/Uri;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->r:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->j:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final G0()V
    .locals 13

    .line 1
    sget v0, La3/e;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    .line 2
    sget v0, La3/e;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->j:Landroid/widget/TextView;

    .line 3
    sget v0, La3/e;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->v:Lxb/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 5
    iget-object v7, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/miui/gallery/collage/CollageActivity;->v:Lxb/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 6
    sget v0, La3/e;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    .line 7
    sget v0, La3/e;->q:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->r:Landroid/view/View;

    .line 8
    sget v0, La3/e;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Landroid/view/ViewGroup;

    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gallery/collage/core/Effect;->values()[Lcom/miui/gallery/collage/core/Effect;

    move-result-object v0

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/gallery/collage/core/Effect;->values()[Lcom/miui/gallery/collage/core/Effect;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/miui/gallery/collage/core/Effect;->a()Lf3/a;

    move-result-object v3

    .line 4
    iget v4, p0, Lcom/miui/gallery/collage/CollageActivity;->o:I

    invoke-virtual {v3, v4}, Lf3/a;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget v4, p0, Lcom/miui/gallery/collage/CollageActivity;->o:I

    invoke-virtual {v3, v4}, Lf3/a;->v(I)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf3/a;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->t:[Lf3/a;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public final I0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->t:[Lf3/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, La3/f;->g:I

    iget-object v7, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 3
    iget-object v6, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v4}, Lf3/a;->k()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(I)V

    .line 5
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setHapticFeedbackEnabled(Z)V

    .line 6
    iget-object v7, p0, Lcom/miui/gallery/collage/CollageActivity;->v:Lxb/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 7
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/collage/CollageActivity;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La3/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final J0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->t:[Lf3/a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lf3/a;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->P0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->H0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->I0()V

    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->D0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->t:[Lf3/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lf3/a;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->F0()V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    invoke-virtual {v1}, Lcom/miui/gallery/collage/a;->q()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/a;->q()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->o:I

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->K0()V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget v0, La3/g;->u:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final M0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->t:[Lf3/a;

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1, p0}, Lf3/a;->a(Lf3/d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->u:Lf3/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lf3/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->u:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->u:Lf3/a;

    .line 9
    invoke-virtual {p1}, Lf3/a;->h()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lf3/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lf3/a;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    sget v4, La3/e;->r:I

    .line 15
    invoke-virtual {v1, v4, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p1}, Lf3/a;->g()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    move-result-object p1

    .line 18
    sget v0, La3/e;->n:I

    .line 19
    invoke-virtual {v1, v0, p1, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final N0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->M0(I)V

    return-void
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CollageActivity"

    const-string v1, "replace bitmap : %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/miui/gallery/collage/CollageActivity;->S0(II)V

    return-void
.end method

.method public final O0(Landroid/content/ClipData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/miui/gallery/collage/CollageActivity;->Q0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->o:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/miui/gallery/collage/CollageActivity;->C0([Landroid/net/Uri;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/CollageActivity;->O0(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public final Q0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.miui.gallery.open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final R0()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    sget v1, La3/g;->r:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->q:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final S0(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick-upper-bound"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final T0(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwb/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La3/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save bitmap finished \uff0c outPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0csuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageActivity"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->E0()V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lo8/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->u:Lf3/a;

    instance-of p1, p1, Li3/c;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La3/g;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La3/g;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->u:Lf3/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf3/a;->d()V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/collage/a;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->B:Lcom/miui/gallery/collage/a$c;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/collage/a;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/a$c;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    return-void
.end method

.method public k0()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/a;->h()[Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->R0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "CollageActivity"

    const-string v1, "onActivityResult"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->Q0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->T0(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget p1, La3/g;->u:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0, p1}, Lcom/miui/gallery/collage/a;->o(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    if-eq p2, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->O0(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->u:Lf3/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf3/a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "639.4.0.1.14797"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/collage/CollageActivity;->x:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "duration"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Ldg/b;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La3/c;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La3/c;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->w:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->v0()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allow_use_on_offline_global"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->f(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lf/f;->e(Landroid/view/Window;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lwb/t0;->g(Landroid/view/Window;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v1}, Lwb/t0;->e(Landroid/view/View;ZZZ)V

    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->w:Landroid/content/res/Configuration;

    .line 7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->v0()V

    .line 8
    sget p1, La3/f;->d:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->init()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->G0()V

    .line 11
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/collage/CollageActivity;->x:J

    const-string p0, "639.4.0.1.14792"

    .line 13
    invoke-static {p0}, Lud/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->E0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->t:[Lf3/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lf3/a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->m:Lcom/miui/gallery/collage/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/a;->p(Lcom/miui/gallery/collage/a$c;)V

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->n:Lcom/miui/gallery/collage/CollageActivity$e;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/CollageActivity$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$d;->a()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaEditorLog"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$d;->b(Z)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lzb/k;->d(Z)V

    .line 6
    invoke-static {}, Lzb/c;->n()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    sget v4, La3/g;->q:I

    goto :goto_0

    :cond_1
    sget v4, La3/g;->a:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v0, "open"

    goto :goto_1

    :cond_2
    const-string v0, "close"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lwb/t0;->e(Landroid/view/View;ZZZ)V

    return-void
.end method
