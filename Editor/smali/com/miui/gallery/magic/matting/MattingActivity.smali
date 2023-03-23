.class public Lcom/miui/gallery/magic/matting/MattingActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source ""


# instance fields
.field public n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

.field public o:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

.field public p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

.field public q:[I

.field public r:Lcom/miui/gallery/magic/MattingInvoker;

.field public s:Z

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:Lkh/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->v:J

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/magic/matting/MattingActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->d1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->f1()V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->g1()V

    return-void
.end method

.method public static synthetic T0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->e1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U0(Lcom/miui/gallery/magic/matting/MattingActivity;Landroid/net/Uri;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/MattingActivity;->c1(Landroid/net/Uri;Lhh/j;)V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/magic/matting/MattingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->v:J

    return-wide v0
.end method

.method public static synthetic W0(Lcom/miui/gallery/magic/matting/MattingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    return p1
.end method

.method private synthetic c1(Landroid/net/Uri;Lhh/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lna/k;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/j;->U:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic e1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MattingActivity_"

    const-string v1, "checkMaxPx occur error"

    .line 1
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker;->i()V

    return-void
.end method

.method private synthetic g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->Y0(II)V

    return-void
.end method


# virtual methods
.method public D0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0}, Laa/b;->i()Ly9/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->q:[I

    return-object p0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    check-cast p2, Lx9/c;

    invoke-interface {p0, p2}, Lba/b;->k(Lx9/c;)V

    goto :goto_0

    .line 5
    :cond_4
    check-cast p2, [I

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->q:[I

    goto :goto_0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p0, p2}, Lba/b;->l(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs X0(Ljava/util/List;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;",
            "I[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    invoke-virtual {v0}, Ly9/b;->h()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    .line 6
    new-instance v0, Ly9/b;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/b;

    invoke-interface {v1}, Laa/b;->i()Ly9/a;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Ly9/b;-><init>(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;Ljava/util/List;Ly9/a;I[I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->l1()V

    return-void
.end method

.method public Y0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v0, p1, v1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->X0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->P0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 3
    sget p1, Lp9/g;->U0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/b;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->U0(Ly9/b;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/b;

    invoke-virtual {p2}, Ly9/b;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->V0(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/b;

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->U0(Ly9/b;)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2, p4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->L0(I)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Ly9/b;->d()Ly9/a;

    move-result-object p1

    invoke-virtual {p1}, Ly9/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->Z0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->K0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->l1()V

    return-void
.end method

.method public Z0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "first_bbg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-interface {p0, p1}, Laa/b;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->i()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public a1(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lcom/miui/gallery/magic/MattingInvoker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MattingInvoker;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lcom/miui/gallery/magic/MattingInvoker;

    .line 3
    :cond_0
    invoke-static {p0}, Ly9/b;->b(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    return-void
.end method

.method public h1(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ZI)V
    .locals 6

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->o:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->P0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->o:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v5, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->R0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Lcom/miui/gallery/magic/MattingInvoker;ILjava/util/Stack;)V

    .line 5
    sget p1, Lp9/g;->U0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/matting/MattingActivity;->j1(Ly9/b;Ly9/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/matting/MattingActivity;->j1(Ly9/b;Ly9/b;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->l1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j1(Ly9/b;Ly9/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly9/b;->f()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 3
    aget v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Ly9/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->T0(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v2, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->U0(Ly9/b;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Ly9/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->W0(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/b;

    invoke-virtual {p2}, Ly9/b;->d()Ly9/a;

    move-result-object v3

    invoke-virtual {v3}, Ly9/a;->b()I

    move-result v3

    invoke-interface {v2, v3}, Laa/b;->g(I)V

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Ly9/b;->d()Ly9/a;

    move-result-object v3

    invoke-virtual {v3}, Ly9/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/matting/MattingActivity;->Z0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->J0(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v2, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->U0(Ly9/b;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k1(Ly9/b;Ly9/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly9/b;->f()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 3
    aget v3, v0, v2

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Ly9/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->T0(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->U0(Ly9/b;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ly9/b;->j(Ly9/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Ly9/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->T0(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ly9/b;->e()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g0(Z)V

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->H0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/b;

    invoke-virtual {p1}, Ly9/b;->d()Ly9/a;

    move-result-object v4

    invoke-virtual {v4}, Ly9/a;->b()I

    move-result v4

    invoke-interface {v3, v4}, Laa/b;->g(I)V

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Ly9/b;->d()Ly9/a;

    move-result-object v4

    invoke-virtual {v4}, Ly9/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/magic/matting/MattingActivity;->Z0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->J0(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->U0(Ly9/b;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->l1()V

    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    new-instance v0, Lw9/c;

    invoke-direct {v0, p0}, Lw9/c;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static {v0}, Lna/m;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v1, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->Z0(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-ge p0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->a1(ZZ)V

    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/b;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->k1(Ly9/b;Ly9/b;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v0

    const-string v1, "matting"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "639.11.0.1.15986"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->v:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v0, Lp9/j;->K:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->a1(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lp9/j;->L:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->a1(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lp9/j;->F:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->a1(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lp9/j;->b0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->a1(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/miui/gallery/magic/matting/MattingActivity$a;

    invoke-direct {v8, p0}, Lcom/miui/gallery/magic/matting/MattingActivity$a;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->x0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$c;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->v:J

    .line 3
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v0, "matting"

    const-string v1, "enter"

    invoke-virtual {p1, v0, v1}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "639.11.0.1.15981"

    .line 4
    invoke-static {p1}, Lud/f;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p0, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->r0(Landroidx/fragment/app/FragmentActivity;Lpb/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->M0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lcom/miui/gallery/magic/MattingInvoker;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lw9/b;

    invoke-direct {v0, p0}, Lw9/b;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 8
    invoke-static {}, Lna/t;->c()V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->w:Lkh/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->w:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    :cond_2
    return-void
.end method

.method public s0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->s0(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lw9/a;

    invoke-direct {v0, p0, p1}, Lw9/a;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;Landroid/net/Uri;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    .line 4
    invoke-static {}, Lbi/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 5
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    new-instance v0, Lw9/d;

    invoke-direct {v0, p0}, Lw9/d;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    sget-object v1, Lw9/e;->d:Lw9/e;

    .line 6
    invoke-virtual {p1, v0, v1}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->w:Lkh/b;

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->t0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lna/j;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/j;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    .line 7
    new-instance v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    .line 8
    new-instance v0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->o:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->b1()V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lcom/miui/gallery/magic/MattingInvoker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->X0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->n:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->A0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->p:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->y0(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method
