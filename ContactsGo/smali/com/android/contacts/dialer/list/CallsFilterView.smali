.class public Lcom/android/contacts/dialer/list/CallsFilterView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ld/j/h/c;

.field private e:Lcom/android/contacts/dialer/list/j;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/dialer/list/CallsFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialer/list/CallsFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/list/CallsFilterView;Ld/j/h/c;)Ld/j/h/c;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/dialer/list/CallsFilterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/CallsFilterView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/list/CallsFilterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/dialer/list/CallsFilterView;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/android/contacts/dialer/list/CallsFilterView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/simutil/b;->b(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ld/j/h/c;

    invoke-direct {v2, v0}, Ld/j/h/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    invoke-static {v0, v1}, Lcom/android/contacts/dialer/list/d;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    invoke-virtual {v2, v0}, Ld/j/h/c;->a([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    new-instance v3, Lcom/android/contacts/dialer/list/CallsFilterView$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/contacts/dialer/list/CallsFilterView$b;-><init>(Lcom/android/contacts/dialer/list/CallsFilterView;Z[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/j/h/c;->a(Ld/j/h/c$e;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/j/h/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    iget v1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->f:I

    invoke-virtual {v0, v1}, Ld/j/h/c;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    invoke-virtual {v0}, Ld/j/h/c;->d()V

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/dialer/list/CallsFilterView;)Lcom/android/contacts/dialer/list/j;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->e:Lcom/android/contacts/dialer/list/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/h/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/android/contacts/dialer/list/CallsFilterView$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/dialer/list/CallsFilterView$a;-><init>(Lcom/android/contacts/dialer/list/CallsFilterView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/dialer/list/CallsFilterView;->a()V

    invoke-virtual {p0}, Lcom/android/contacts/dialer/list/CallsFilterView;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->b:Landroid/view/View;

    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public setCallsFilter(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/simutil/b;->b(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->g:Z

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->f:I

    iget p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->f:I

    invoke-static {v0, p1}, Lcom/android/contacts/dialer/list/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->d:Ld/j/h/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/dialer/list/CallsFilterView;->a()V

    invoke-virtual {p0}, Lcom/android/contacts/dialer/list/CallsFilterView;->b()V

    :cond_1
    return-void
.end method

.method public setFilterChangedListener(Lcom/android/contacts/dialer/list/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/CallsFilterView;->e:Lcom/android/contacts/dialer/list/j;

    return-void
.end method
