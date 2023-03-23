.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;,
        Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;,
        Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;
    }
.end annotation


# static fields
.field public static m:I = 0x64

.field public static n:[I


# instance fields
.field public d:Landroid/content/Context;

.field public f:Lmiuix/recyclerview/widget/RecyclerView;

.field public g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    sget v1, Lp9/d;->h:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lp9/d;->q:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lp9/d;->r:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lp9/d;->s:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lp9/d;->t:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lp9/d;->u:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lp9/d;->v:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lp9/d;->w:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lp9/d;->x:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lp9/d;->i:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lp9/d;->j:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lp9/d;->k:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lp9/d;->l:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lp9/d;->m:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lp9/d;->n:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lp9/d;->o:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lp9/d;->p:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sput-object v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lp9/i;->s:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lp9/g;->Z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->k:Landroid/widget/ImageView;

    .line 5
    sget p2, Lp9/g;->X0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->i:Landroid/widget/ImageView;

    .line 6
    sget p2, Lp9/g;->a1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->j:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    .line 7
    sget p2, Lp9/g;->Y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    sget v0, Lp9/g;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->j:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$a;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;

    invoke-direct {v2, p0, p2, v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$b;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$c;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lp9/g;->R1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    sget-object p2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->n:[I

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;[I)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->l:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->m:I

    return v0
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->k:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setOnPaintSelectorListener(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->j:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setCurrentProgress(F)V

    return-void
.end method
