.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;
.super Lx6/g;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/g<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V
    .locals 2

    .line 1
    sget v0, Lt3/n;->n7:I

    sget v1, Lt3/h;->u6:I

    invoke-direct {p0, p1, p2, v0, v1}, Lx6/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->w:I

    .line 3
    iput-object p3, p0, Lx6/g;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt3/h;->n6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt3/h;->m6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt3/h;->o6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lt3/n;->p7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->t:Ljava/lang/String;

    .line 8
    sget p2, Lt3/n;->o7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->u:Ljava/lang/String;

    .line 9
    sget p2, Lt3/n;->q7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->J1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lt3/i;->f3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->h3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m:Landroid/widget/SeekBar;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->g3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->n:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->d3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->o:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->e3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->j(Landroid/content/Context;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->k(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    new-instance v2, Li8/b;

    sget-object v3, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->g:[I

    invoke-direct {v2, v3}, Li8/b;-><init>([I)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->setThumbColor(I)V

    .line 4
    new-instance v1, Li8/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li8/a;-><init>(FLandroid/content/res/Resources;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->n:Landroid/widget/TextView;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->o:Landroid/widget/TextView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->p:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m([Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    sget v0, Lt3/k;->A:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 13
    new-instance v1, Lqd/b;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lt3/g;->G0:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;

    invoke-direct {v3, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;)V

    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;

    invoke-direct {v4, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;)V

    invoke-direct {v1, v0, p1, v3, v4}, Lqd/b;-><init>(Landroid/view/View;ILqd/b$b;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public k(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->m:Landroid/widget/SeekBar;

    int-to-float v2, v0

    iget v3, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->p:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->n:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public final l(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->v:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->u:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->q:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->t:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->w:I

    return-void
.end method

.method public final varargs m([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lt3/i;->g3:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->n:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p0, p0, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 6
    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->C(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lt3/i;->d3:I

    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->w:I

    .line 10
    array-length v1, p1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->w:I

    .line 11
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->l(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 13
    iget-object p0, p0, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 14
    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->z(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lt3/i;->e3:I

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/d;->p:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object p0, p0, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 19
    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->h(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    sget v0, Lt3/i;->h3:I

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p0, p0, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->B(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    sget v1, Lt3/i;->h3:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lx6/g;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->B(I)V

    :cond_0
    return-void
.end method
