.class public Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;
    }
.end annotation


# static fields
.field public static final u:[D


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/graphics/drawable/GradientDrawable;

.field public r:Landroid/graphics/Rect;

.field public s:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;

.field public t:Lcom/miui/gallery/vlog/clip/speed/Speed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->u:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4008000000000000L    # 3.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->r:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    int-to-float p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->r:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d:I

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbc/f;->p0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lcom/miui/gallery/vlog/clip/speed/Speed;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->g:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->l:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->i:Lcom/miui/gallery/vlog/clip/speed/Speed;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->m:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 5
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->h:Lcom/miui/gallery/vlog/clip/speed/Speed;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->n:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->o:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 8
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->f:Lcom/miui/gallery/vlog/clip/speed/Speed;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->p:Landroid/widget/TextView;

    if-ne p1, p0, :cond_4

    .line 10
    sget-object v0, Lcom/miui/gallery/vlog/clip/speed/Speed;->d:Lcom/miui/gallery/vlog/clip/speed/Speed;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->n:Landroid/widget/TextView;

    .line 2
    sget-object v1, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->p:Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->o:Landroid/widget/TextView;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->m:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->l:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/c;->S1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lbc/h;->N1:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbc/h;->g2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->l:Landroid/widget/TextView;

    .line 4
    sget v0, Lbc/h;->J1:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbc/h;->c2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->m:Landroid/widget/TextView;

    .line 5
    sget v0, Lbc/h;->L1:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbc/h;->e2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lbc/h;->K1:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbc/h;->d2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lbc/h;->M1:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbc/h;->f2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->p:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->f()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->x0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->w0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->f:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/a;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->g:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/a;->v:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->h:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/a;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->v0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->k:F

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/a;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->j:I

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->k:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    sget-object p1, Lcom/miui/gallery/vlog/clip/speed/Speed;->g:Lcom/miui/gallery/vlog/clip/speed/Speed;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->t:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->n:Landroid/widget/TextView;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v2, v3}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->m:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2, v3}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2, v3}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->o:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v2, v3}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->p:Landroid/widget/TextView;

    invoke-static {p0, v0, v2, v2, v3}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    return-void
.end method

.method public final g(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->s:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;->b(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    :cond_0
    return-void
.end method

.method public getSupportSpeeds()[D
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->u:[D

    return-object p0
.end method

.method public final h(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->j()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->s:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;->a(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->t:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->g:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->h:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->c(Landroid/view/View;)Lcom/miui/gallery/vlog/clip/speed/Speed;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->t:Lcom/miui/gallery/vlog/clip/speed/Speed;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->g(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->t:Lcom/miui/gallery/vlog/clip/speed/Speed;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->t:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->h(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->t:Lcom/miui/gallery/vlog/clip/speed/Speed;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d(Lcom/miui/gallery/vlog/clip/speed/Speed;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->r:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setItemEnables([Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i(Landroid/widget/TextView;Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i(Landroid/widget/TextView;Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->n:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i(Landroid/widget/TextView;Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->o:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-boolean v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-boolean p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->i(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public setSpeedCallback(Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->s:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;

    return-void
.end method
