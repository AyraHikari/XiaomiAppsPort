.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;
.super Lx6/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/f<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/content/Context;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

.field public p:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;

.field public q:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;)V
    .locals 6

    .line 1
    sget v4, Lt3/n;->n7:I

    sget v5, Lt3/h;->t6:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lx6/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;II)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->l:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lx6/f;->h:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->p:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->n(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->n:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->I1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->i:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lt3/i;->K3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->j:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->i:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->i3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->k:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->i:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->B:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->n:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->n:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->i:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->T1:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/j;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    .line 11
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->a3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->Z2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;-><init>(III)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->q:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->l(Landroid/content/Context;)V

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->m(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx6/f;->f()V

    return-void
.end method

.method public bridge synthetic g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx6/f;->g(Z)V

    return-void
.end method

.method public final k(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/f;->h:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->z(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2
    new-instance v0, Li8/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li8/a;-><init>(FLandroid/content/res/Resources;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-void
.end method

.method public m(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->n:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->n:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->j(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->p:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->k(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;)V

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->k(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->f:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->k(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 6
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->k(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lx6/f;->h:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    .line 9
    iget-object p1, p0, Lx6/f;->h:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->C(Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lx6/f;->h:Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    .line 12
    iget-object p1, p0, Lx6/f;->h:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->w(Z)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p0, Lx6/f;->h:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 15
    iget-object p1, p0, Lx6/f;->h:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/c;->o:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->g()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->h(Z)V

    :cond_6
    :goto_0
    return-void
.end method
