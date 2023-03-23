.class public Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iput-boolean p2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->y0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->r0:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->u:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->o0:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->t:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->y0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->z0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->v0:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->o:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->z0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/f;->r:I

    invoke-static {v3, v4, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->z0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->j0:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->k:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v9, v1

    .line 11
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->q0:I

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->n:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    move v7, v1

    .line 12
    invoke-static {}, Lna/x;->d()I

    move-result v1

    mul-int/lit8 v2, v9, 0x2

    sub-int v10, v1, v2

    .line 13
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->u0:I

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->j:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v3, v1

    .line 14
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->f0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_6
    move v6, v1

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->G0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    move v4, v10

    move v5, v9

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIIFLandroid/content/res/Resources$Theme;)V

    .line 16
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->p0:I

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->j:I

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v11, v1

    .line 17
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->m0:I

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->m:I

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    move v12, v1

    .line 18
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->t0:I

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->v:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v6, v1

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->I0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    move v3, v11

    move v4, v10

    move v5, v9

    move v7, v12

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIIFLandroid/content/res/Resources$Theme;)V

    .line 20
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->q0:I

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->w:I

    :goto_a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v13, v1

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->J0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    move v3, v11

    move v4, v10

    move v5, v9

    move v6, v13

    move v7, v12

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIIFLandroid/content/res/Resources$Theme;)V

    .line 22
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->K0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIIFLandroid/content/res/Resources$Theme;)V

    .line 23
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->L0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIIFLandroid/content/res/Resources$Theme;)V

    .line 24
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->M0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->g0:I

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->p:I

    :goto_b
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->M0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->l0:I

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->r:I

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 28
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->h0:I

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->q:I

    :goto_d
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    iget-boolean v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/e;->i0:I

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/e;->s:I

    :goto_e
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->N0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34
    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v5}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->N0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lp9/f;->s:I

    invoke-static {v6, v7, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v5}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->N0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->A0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->A0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/f;->t:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->A0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->s0:I

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->x:I

    :goto_f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    iget-boolean v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->n0:I

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->i:I

    :goto_10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->B0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->B0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp9/f;->n:I

    invoke-static {v5, v6, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v4}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->B0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->C0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->C0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lp9/f;->g:I

    invoke-static {v2, v4, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->C0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->e0:I

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->Y:I

    :goto_11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->D0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->D0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp9/d;->g:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v3}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->D0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->E0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->E0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/d;->f:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->E0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->k0:I

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->W:I

    :goto_12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->F0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
