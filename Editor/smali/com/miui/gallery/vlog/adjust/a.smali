.class public Lcom/miui/gallery/vlog/adjust/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/adjust/a$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public g:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public h:Landroid/view/View;

.field public i:Lcc/a;

.field public j:Lcc/a;

.field public k:Lcom/miui/gallery/vlog/adjust/a$c;

.field public l:I

.field public m:I

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/adjust/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/adjust/a$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/adjust/a$a;-><init>(Lcom/miui/gallery/vlog/adjust/a;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/a;->n:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/adjust/a$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/adjust/a$b;-><init>(Lcom/miui/gallery/vlog/adjust/a;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/a;->o:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/vlog/adjust/a;->k:Lcom/miui/gallery/vlog/adjust/a$c;

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbc/f;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbc/f;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    sget p2, Lbc/d;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->f:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    sget p2, Lbc/d;->C0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->g:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    sget p2, Lbc/d;->a1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->e:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    sget p2, Lbc/d;->e1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->d:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    sget p2, Lbc/d;->n0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->c:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    sget p2, Lbc/d;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->b:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->f:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/vlog/adjust/a;->o:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->g:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/vlog/adjust/a;->o:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/vlog/adjust/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/adjust/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/vlog/adjust/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->k:Lcom/miui/gallery/vlog/adjust/a$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/adjust/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/adjust/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/adjust/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/vlog/adjust/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/adjust/a;->l:I

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->i:Lcc/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/vlog/adjust/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/adjust/a;->m:I

    return p0
.end method

.method public static synthetic i(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->j:Lcc/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->f:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/gallery/vlog/adjust/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->g:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method


# virtual methods
.method public m()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public n(Lcc/a;Lcc/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a;->i:Lcc/a;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/vlog/adjust/a;->j:Lcc/a;

    .line 3
    invoke-virtual {p1}, Lcc/a;->j()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/adjust/a;->l:I

    .line 4
    invoke-virtual {p2}, Lcc/a;->j()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/adjust/a;->m:I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/a;->f:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v2, p0, Lcom/miui/gallery/vlog/adjust/a;->i:Lcc/a;

    invoke-static {v0, v1, v2}, Lcc/f;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/a;->g:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v2, p0, Lcom/miui/gallery/vlog/adjust/a;->j:Lcc/a;

    invoke-static {v0, v1, v2}, Lcc/f;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcc/a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcc/a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
