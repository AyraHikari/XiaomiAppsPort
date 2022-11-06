.class public Lcom/android/contacts/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/t/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/android/contacts/dialer/view/DialpadLayout;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

.field private i:Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/android/contacts/dialer/view/SingleCallLayout;

.field private m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Lcom/android/contacts/t/e;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/android/contacts/t/g;

.field private t:Lcom/android/contacts/dialpad/b;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnLongClickListener;

.field private y:Landroid/text/TextWatcher;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/android/contacts/t/g;Lcom/android/contacts/dialpad/b;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;Lcom/android/contacts/t/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/t/d;->o:I

    new-instance v0, Lcom/android/contacts/t/d$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/t/d$b;-><init>(Lcom/android/contacts/t/d;)V

    iput-object v0, p0, Lcom/android/contacts/t/d;->p:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/android/contacts/t/d$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/t/d$c;-><init>(Lcom/android/contacts/t/d;)V

    iput-object v0, p0, Lcom/android/contacts/t/d;->w:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/t/b;

    invoke-direct {v0, p0}, Lcom/android/contacts/t/b;-><init>(Lcom/android/contacts/t/d;)V

    iput-object v0, p0, Lcom/android/contacts/t/d;->x:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/android/contacts/t/d$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/t/d$d;-><init>(Lcom/android/contacts/t/d;)V

    iput-object v0, p0, Lcom/android/contacts/t/d;->y:Landroid/text/TextWatcher;

    new-instance v0, Lcom/android/contacts/t/d$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/t/d$e;-><init>(Lcom/android/contacts/t/d;)V

    iput-object v0, p0, Lcom/android/contacts/t/d;->z:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/t/d$h;

    invoke-direct {v0, p0}, Lcom/android/contacts/t/d$h;-><init>(Lcom/android/contacts/t/d;)V

    iput-object p1, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/contacts/t/d;->r:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/contacts/t/d;->s:Lcom/android/contacts/t/g;

    iput-object p5, p0, Lcom/android/contacts/t/d;->t:Lcom/android/contacts/dialpad/b;

    iput-object p8, p0, Lcom/android/contacts/t/d;->q:Lcom/android/contacts/t/e;

    iput-object p6, p0, Lcom/android/contacts/t/d;->u:Landroid/view/View$OnLongClickListener;

    iput-object p7, p0, Lcom/android/contacts/t/d;->v:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/t/d;->c:Ljava/lang/String;

    const p1, 0x7f0a00de

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/dialer/view/DialpadLayout;

    iput-object p1, p0, Lcom/android/contacts/t/d;->b:Lcom/android/contacts/dialer/view/DialpadLayout;

    iget-object p1, p0, Lcom/android/contacts/t/d;->b:Lcom/android/contacts/dialer/view/DialpadLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->buildLayer()V

    invoke-direct {p0, p2}, Lcom/android/contacts/t/d;->e(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/contacts/t/d;->d(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/contacts/t/d;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/t/d;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/t/d;->o:I

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/t/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/t/d;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(I)V

    return-void
.end method

.method private a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Lcom/android/contacts/dialer/view/SingleCallLayout;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/android/contacts/dialer/view/SingleCallLayout;->a()V

    invoke-static {p2}, Lcom/android/contacts/q/a;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/android/contacts/q/a$a;

    invoke-direct {p3, p2}, Lcom/android/contacts/q/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v2, v3}, Lcom/android/contacts/q/a$a;->a(FF)Lcom/android/contacts/q/a$a;

    new-instance v2, Lcom/android/contacts/t/d$j;

    invoke-direct {v2, p0, p2}, Lcom/android/contacts/t/d$j;-><init>(Lcom/android/contacts/t/d;Landroid/view/View;)V

    invoke-virtual {p3, v2}, Lcom/android/contacts/q/a$a;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/android/contacts/q/a$a;

    invoke-virtual {p3, v0, v1}, Lcom/android/contacts/q/a$a;->a(J)Lcom/android/contacts/q/a$a;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/android/contacts/q/a$a;->b(J)V

    new-instance p3, Lcom/android/contacts/t/a;

    invoke-direct {p3, p2}, Lcom/android/contacts/t/a;-><init>(Lcom/android/contacts/dialer/view/SingleCallLayout;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1, v5, v5}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, v4, v5}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(ZZ)V

    invoke-virtual {p2}, Lcom/android/contacts/dialer/view/SingleCallLayout;->a()V

    invoke-static {p2}, Lcom/android/contacts/q/a;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/android/contacts/q/a$a;

    invoke-direct {p1, p2}, Lcom/android/contacts/q/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v3, v2}, Lcom/android/contacts/q/a$a;->a(FF)Lcom/android/contacts/q/a$a;

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, v3}, Lcom/android/contacts/q/a$a;->b(FF)Lcom/android/contacts/q/a$a;

    const p3, 0x3f333333    # 0.7f

    invoke-virtual {p1, p3, v2}, Lcom/android/contacts/q/a$a;->c(FF)Lcom/android/contacts/q/a$a;

    new-instance p3, Lcom/android/contacts/t/d$a;

    invoke-direct {p3, p0, p2}, Lcom/android/contacts/t/d$a;-><init>(Lcom/android/contacts/t/d;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcom/android/contacts/q/a$a;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/android/contacts/q/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/q/a$a;->a(J)Lcom/android/contacts/q/a$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/q/a$a;->b(J)V

    new-instance p1, Lcom/android/contacts/t/c;

    invoke-direct {p1, p2}, Lcom/android/contacts/t/c;-><init>(Lcom/android/contacts/dialer/view/SingleCallLayout;)V

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/android/contacts/t/d;->c(Z)V

    return-void
.end method

.method private a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;ZLcom/android/contacts/widget/PeopleActivityFab;)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(ZZ)V

    invoke-direct {p0, p3}, Lcom/android/contacts/t/d;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/view/SingleCallLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/android/contacts/dialer/view/SingleCallLayout;ZLcom/android/contacts/widget/PeopleActivityFab;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/contacts/q/a;->b(Landroid/view/View;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0, p3}, Lcom/android/contacts/t/d;->c(Z)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/android/contacts/t/d;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/t/d;->b:Lcom/android/contacts/dialer/view/DialpadLayout;

    const v1, 0x7f0a00be

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/dialer/view/DialerCopyHintView;

    iput-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    iget-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    iget-object v1, p0, Lcom/android/contacts/t/d;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/t/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/contacts/t/d;->a(ZZLcom/android/contacts/widget/PeopleActivityFab;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/t/d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    iget-object v2, p0, Lcom/android/contacts/t/d;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lb/c/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/contacts/dialer/view/DialerCopyHintView;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    invoke-virtual {v0, p1}, Lcom/android/contacts/dialer/view/DialerCopyHintView;->setDigitsContentDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    const-string v1, "copy_hint_number"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/v0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/contacts/t/d;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;ZLcom/android/contacts/widget/PeopleActivityFab;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(ZZ)V

    invoke-direct {p0, p3}, Lcom/android/contacts/t/d;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/dialer/view/SingleCallLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/android/contacts/dialer/view/SingleCallLayout;ZLcom/android/contacts/widget/PeopleActivityFab;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/contacts/q/a;->a(Landroid/view/View;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p3}, Lcom/android/contacts/t/d;->c(Z)V

    return-void

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/android/contacts/t/d;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/t/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/t/d;->r()V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/t/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/t/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07010a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070109

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/t/d;->o:I

    return-void
.end method

.method private b(ZZLcom/android/contacts/widget/PeopleActivityFab;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/t/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/contacts/t/d;->d(Z)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/t/d;->p()V

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/t/d;->w()V

    iget-object p1, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;ZLcom/android/contacts/widget/PeopleActivityFab;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/t/d;->l:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/dialer/view/SingleCallLayout;ZLcom/android/contacts/widget/PeopleActivityFab;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/contacts/t/d;->p()V

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/t/d;->b(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;ZLcom/android/contacts/widget/PeopleActivityFab;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/t/d;->l:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/t/d;->b(Lcom/android/contacts/dialer/view/SingleCallLayout;ZLcom/android/contacts/widget/PeopleActivityFab;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/miui/contacts/common/h;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/miui/contacts/common/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/simutil/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/contacts/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/android/contacts/e0/e;->a(Landroid/content/Context;)Lcom/android/contacts/e0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/contacts/e0/e;->b()I

    move-result p0

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic c(Lcom/android/contacts/t/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/t/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/t/d;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/t/d;->n:Landroid/view/View;

    const v0, 0x7f0a020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/dialer/view/SingleCallLayout;

    iput-object p1, p0, Lcom/android/contacts/t/d;->l:Lcom/android/contacts/dialer/view/SingleCallLayout;

    iget-object p1, p0, Lcom/android/contacts/t/d;->l:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/view/SingleCallLayout;->getCallButton()Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/t/d;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/t/d;->c(ZZ)V

    return-void
.end method

.method private c(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->q:Lcom/android/contacts/t/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/contacts/t/e;->a(ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/android/contacts/t/d;)Lcom/android/contacts/t/g;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/t/d;->s:Lcom/android/contacts/t/g;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    iput-object v0, p0, Lcom/android/contacts/t/d;->i:Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    const v0, 0x7f0a00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/t/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/t/d;->i:Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    iget-object v1, p0, Lcom/android/contacts/t/d;->t:Lcom/android/contacts/dialpad/b;

    iget-object v2, p0, Lcom/android/contacts/t/d;->u:Landroid/view/View$OnLongClickListener;

    iget-object v3, p0, Lcom/android/contacts/t/d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->a(Lcom/android/contacts/dialpad/b;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/t/d;->i:Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    new-instance v1, Lcom/android/contacts/t/d$f;

    invoke-direct {v1, p0}, Lcom/android/contacts/t/d$f;-><init>(Lcom/android/contacts/t/d;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/t/d;->j:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/t/d;->j:Landroid/view/View;

    new-instance v0, Lcom/android/contacts/t/d$g;

    invoke-direct {v0, p0}, Lcom/android/contacts/t/d$g;-><init>(Lcom/android/contacts/t/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/contacts/t/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/t/d;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/contacts/t/d;->b(Z)V

    iget-object p1, p0, Lcom/android/contacts/t/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/t/d;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/t/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800bf

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/t/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800be

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/t/d;)Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/t/d;->i:Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    const v0, 0x7f0a00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    const v0, 0x7f0a009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/contacts/t/d;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/contacts/t/d;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/t/d;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/t/d;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/t/d;->x:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/contacts/t/d;->y:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/util/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lb/c/c/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic f(Lcom/android/contacts/t/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/android/contacts/t/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/t/d;->q()V

    return-void
.end method

.method static synthetic h(Lcom/android/contacts/t/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/t/d;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/android/contacts/t/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/t/d;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/p0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    const-string v3, "copy_hint_number"

    invoke-static {v2, v3, v1}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/t/d;->n:Landroid/view/View;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x168

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    iput-object v0, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    iget-object v0, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-static {}, Lcom/android/contacts/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->setCallBtnLines(I)V

    iget-object v0, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    iget-object v1, p0, Lcom/android/contacts/t/d;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->setCallBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r()V
    .locals 2

    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lcom/android/contacts/t/d;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/t/d;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/contacts/util/e1;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/t/d;->a(ZZ)V

    return-void
.end method

.method private t()V
    .locals 1

    const-string v0, ";"

    invoke-direct {p0, v0}, Lcom/android/contacts/t/d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u()V
    .locals 1

    const-string v0, ","

    invoke-direct {p0, v0}, Lcom/android/contacts/t/d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v()V
    .locals 1

    const-string v0, "+"

    invoke-direct {p0, v0}, Lcom/android/contacts/t/d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w()V
    .locals 4

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result v0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/simutil/b;->b()I

    move-result v1

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/android/contacts/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/android/contacts/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    iget-object v3, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "DialerViewController"

    const-string v1, "double call name: %s %s"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/t/d;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/t/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/t/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/contacts/r/a;->a()Lcom/android/contacts/r/a;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/t/d$i;

    invoke-direct {v1, p0}, Lcom/android/contacts/t/d$i;-><init>(Lcom/android/contacts/t/d;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/r/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDigitsKeyDown keyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag:dialer"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->i:Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/t/d;->o()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/t/d;->m()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public a(ZZLcom/android/contacts/widget/PeopleActivityFab;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDialerVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerViewController"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/contacts/t/d;->j()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/t/d;->b:Lcom/android/contacts/dialer/view/DialpadLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/t/d;->b(ZZLcom/android/contacts/widget/PeopleActivityFab;)V

    iget-object p3, p0, Lcom/android/contacts/t/d;->q:Lcom/android/contacts/t/e;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/android/contacts/t/d;->b:Lcom/android/contacts/dialer/view/DialpadLayout;

    invoke-interface {p3, v0, p1, p2}, Lcom/android/contacts/t/e;->a(Landroid/view/View;ZZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    invoke-direct {p0}, Lcom/android/contacts/t/d;->v()V

    :sswitch_1
    return v0

    :sswitch_2
    invoke-direct {p0}, Lcom/android/contacts/t/d;->u()V

    return v0

    :sswitch_3
    invoke-direct {p0}, Lcom/android/contacts/t/d;->t()V

    return v0

    :sswitch_4
    invoke-direct {p0}, Lcom/android/contacts/t/d;->s()V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a009b -> :sswitch_4
        0x7f0a01be -> :sswitch_3
        0x7f0a0221 -> :sswitch_2
        0x7f0a0244 -> :sswitch_1
        0x7f0a0267 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "DialerViewController"

    const-string v1, "setInputViewVisible: %s, withAnimation: %s"

    invoke-static {p2, v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/t/d;->x()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/t/d;->o()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a009b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/t/d;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/view/DialerCopyHintView;->getCopyNumber()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/t/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/dialer/view/DialerCopyHintView;->getCopyNumber()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/t/d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/t/d;->p()V

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    invoke-direct {p0, v2, v1}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/t/d;->j()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/contacts/t/d;->b(Z)V

    invoke-direct {p0, v0}, Lcom/android/contacts/t/d;->d(Z)V

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/contacts/t/d;->w()V

    iget-object v0, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    iget-object v1, p0, Lcom/android/contacts/t/d;->l:Lcom/android/contacts/dialer/view/SingleCallLayout;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Lcom/android/contacts/dialer/view/SingleCallLayout;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/t/d;->m:Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;

    iget-object v2, p0, Lcom/android/contacts/t/d;->l:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/android/contacts/t/d;->a(Lcom/android/contacts/dialer/view/DoubleCallButtonContainer;Lcom/android/contacts/dialer/view/SingleCallLayout;Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->h:Lcom/android/contacts/dialer/view/DialerCopyHintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/dialer/view/DialerCopyHintView;->a()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->b:Lcom/android/contacts/dialer/view/DialpadLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/contacts/t/d;->b:Lcom/android/contacts/dialer/view/DialpadLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/t/d;->i:Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;

    iget-object v1, p0, Lcom/android/contacts/t/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/contacts/f;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/view/DialPadDigitsKeyContainer;->a(I)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
