.class public Lcom/android/contacts/list/o1;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/android/contacts/widget/PeopleActivityFab$a;
.implements Lcom/android/contacts/t/e;
.implements Lcom/android/contacts/dialer/list/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/o1$a0;
    }
.end annotation


# static fields
.field private static m0:Lcom/miui/simutil/b;

.field private static n0:I

.field private static o0:I

.field public static p0:Ljava/lang/Boolean;


# instance fields
.field private A:Z

.field private B:Lcom/android/contacts/dialer/list/CallsFilterView;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Lcom/android/contacts/widget/recyclerView/d;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field public N:Landroid/net/Uri;

.field private O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Z

.field private R:Landroid/os/Handler;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lcom/android/contacts/e0/d;

.field private W:Lcom/android/contacts/dialer/view/DialerTitleView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Lb/c/f/d$b;

.field private a0:Landroid/database/ContentObserver;

.field private b:Lcom/android/contacts/activities/DialtactsActivity;

.field private b0:Z

.field private c:Landroid/view/ViewGroup;

.field private final c0:Landroid/database/ContentObserver;

.field private d:Z

.field d0:Landroid/content/DialogInterface$OnClickListener;

.field private e:Z

.field private e0:Lcom/android/contacts/t/g;

.field private f:Landroid/view/ViewStub;

.field private f0:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View;

.field private g0:Lcom/android/contacts/dialpad/b;

.field private h:Landroid/view/View;

.field private h0:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/TextView;

.field private i0:Landroid/view/View$OnLongClickListener;

.field private j:Landroid/view/ViewGroup;

.field private j0:Lcom/android/contacts/util/r0$b;

.field private k:Landroid/widget/TextView;

.field private k0:Lcom/android/contacts/dialer/list/j;

.field private l:Lcom/android/contacts/t/f;

.field l0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Z

.field private o:Lcom/android/contacts/list/o1$a0;

.field private p:Lcom/android/contacts/dialpad/d;

.field private q:Lcom/android/contacts/calllog/a;

.field private r:Lmiuix/appcompat/app/AlertDialog;

.field private s:Lmiuix/appcompat/app/AlertDialog;

.field private t:Lcom/android/contacts/dialer/list/h;

.field private u:Z

.field private v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

.field private w:Lcom/android/contacts/dialer/list/g;

.field private x:Lcom/android/contacts/dialer/list/f;

.field private y:Lb/c/e/a/a;

.field private z:Landroid/view/Menu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/list/o1;->p0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->e:Z

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->n:Z

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->u:Z

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->A:Z

    iput v1, p0, Lcom/android/contacts/list/o1;->D:I

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->E:Z

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->F:Z

    iput v1, p0, Lcom/android/contacts/list/o1;->G:I

    iput v1, p0, Lcom/android/contacts/list/o1;->H:I

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->K:Z

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->L:Z

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->M:Z

    new-instance v0, Lcom/android/contacts/list/o1$j;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$j;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->O:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->P:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->U:Z

    new-instance v0, Lcom/android/contacts/list/o1$t;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$t;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->Z:Lb/c/f/d$b;

    new-instance v0, Lcom/android/contacts/list/o1$u;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/contacts/list/o1$u;-><init>(Lcom/android/contacts/list/o1;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->a0:Landroid/database/ContentObserver;

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->b0:Z

    new-instance v0, Lcom/android/contacts/list/o1$z;

    invoke-direct {v0, p0, v2}, Lcom/android/contacts/list/o1$z;-><init>(Lcom/android/contacts/list/o1;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->c0:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/contacts/list/o1$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$e;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->d0:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/android/contacts/list/o1$g;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$g;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->e0:Lcom/android/contacts/t/g;

    new-instance v0, Lcom/android/contacts/list/o1$h;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$h;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->f0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/list/o1$i;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$i;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->g0:Lcom/android/contacts/dialpad/b;

    new-instance v0, Lcom/android/contacts/list/o1$k;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$k;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->h0:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/contacts/list/x;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/x;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->i0:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/android/contacts/list/o1$m;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$m;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->j0:Lcom/android/contacts/util/r0$b;

    new-instance v0, Lcom/android/contacts/list/o1$n;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o1$n;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->k0:Lcom/android/contacts/dialer/list/j;

    new-instance v0, Lcom/android/contacts/list/o1$r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/list/o1$r;-><init>(Lcom/android/contacts/list/o1;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method static synthetic A(Lcom/android/contacts/list/o1;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/list/o1;->H:I

    return p0
.end method

.method private A()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->u:Z

    iget-object v0, p0, Lcom/android/contacts/list/o1;->t:Lcom/android/contacts/dialer/list/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/list/h;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/android/contacts/list/o1;->U:Z

    invoke-interface {v0, v2, v1}, Lcom/android/contacts/t/f;->a(ZZ)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->U:Z

    return-void
.end method

.method static synthetic B(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->Z()V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->D()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110173

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110172

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->d0:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f11034e

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->r:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic C(Lcom/android/contacts/list/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/list/o1;->e:Z

    return p0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->r:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1;->r:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/list/o1;->r:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o1;->s:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->s:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/list/o1;->s:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "doHandleOnNewIntent"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->d:Z

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->U:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->U:Z

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->h()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->U()V

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/list/o1$f;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/o1$f;-><init>(Lcom/android/contacts/list/o1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private H()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->g()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static I()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/android/contacts/list/o1;->p0:Ljava/lang/Boolean;

    return-object v0
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->i()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o1;->B:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/CallsFilterView;->a()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private L()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->g:Landroid/view/View;

    const v1, 0x7f0a01d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iput-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/android/contacts/dialer/list/g;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->k0:Lcom/android/contacts/dialer/list/j;

    new-instance v2, Lcom/android/contacts/list/o1$o;

    invoke-direct {v2, p0}, Lcom/android/contacts/list/o1$o;-><init>(Lcom/android/contacts/list/o1;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/contacts/dialer/list/g;-><init>(Lcom/android/contacts/dialer/list/j;Lcom/android/contacts/widget/recyclerView/d$c;Lcom/android/contacts/widget/recyclerView/d$b;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/t/f;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    new-instance v1, Lcom/android/contacts/list/q;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/q;-><init>(Lcom/android/contacts/list/o1;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/g$b;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    new-instance v1, Lcom/android/contacts/list/o1$p;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/o1$p;-><init>(Lcom/android/contacts/list/o1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v0, Lcom/android/contacts/list/t;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/t;-><init>(Lcom/android/contacts/list/o1;)V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 8

    const-string v0, "onSimStateChanged"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    iget-object v4, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/content/IntentFilter;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/android/contacts/c0/n;->a(Landroid/content/Context;[Landroid/content/IntentFilter;)Lc/a/e;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5, v3}, Lc/a/e;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/e;

    move-result-object v1

    invoke-static {v0}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object v1

    new-instance v3, Lcom/android/contacts/list/o1$x;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/contacts/list/o1$x;-><init>(Lcom/android/contacts/list/o1;Lcom/android/contacts/c0/c0;[Z)V

    invoke-virtual {v1, v3}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    const-string v1, "TwelveKeyDialer"

    invoke-static {v1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method private N()V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {v0}, Lcom/android/contacts/f;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0071

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/dialer/view/DialerTitleView;

    iput-object v0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    new-instance v1, Lcom/android/contacts/list/o1$s;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/o1$s;-><init>(Lcom/android/contacts/list/o1;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    const v1, 0x7f0a00df

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/list/o1;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->X:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/o1;->X:Landroid/view/View;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/contacts/t/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Q()V
    .locals 2

    invoke-static {}, Lcom/android/contacts/r/a;->a()Lcom/android/contacts/r/a;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/o1$y;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/o1$y;-><init>(Lcom/android/contacts/list/o1;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/r/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R()Z
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/contacts/list/o1;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/util/n;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/android/contacts/util/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    return v0
.end method

.method private S()V
    .locals 2

    invoke-static {}, Lcom/android/contacts/r/a;->a()Lcom/android/contacts/r/a;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/o1$w;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/o1$w;-><init>(Lcom/android/contacts/list/o1;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/r/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->Z:Lb/c/f/d$b;

    invoke-static {v0, v1}, Lb/c/f/d;->b(Landroid/content/Context;Lb/c/f/d$b;)V

    return-void
.end method

.method private U()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.contacts.activities.DialtactsActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TwelveKeyDialer"

    if-nez v1, :cond_1

    const-string v0, "resolveIntent() clear input"

    invoke-static {v2, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->S:Z

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    const-string v3, "resolveIntent: open dialpad"

    invoke-static {v2, v3}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2}, Lcom/android/contacts/list/o1;->b(ZZ)V

    const-string v2, "add_call_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/contacts/list/o1;->S:Z

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/list/o1;->N:Landroid/net/Uri;

    :cond_3
    move-object v4, v2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/o1;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vnd.android.cursor.item/person"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "vnd.android.cursor.item/phone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/o1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_7
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->N:Landroid/net/Uri;

    :cond_8
    return-void
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->k()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->a()V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 4

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->g:Landroid/view/View;

    const v3, 0x7f0a0114

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    const v3, 0x7f0a00dc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/contacts/list/o1;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    const v3, 0x7f0a0124

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/dialer/list/CallsFilterView;

    iput-object v1, p0, Lcom/android/contacts/list/o1;->B:Lcom/android/contacts/dialer/list/CallsFilterView;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    const v3, 0x7f0a0150

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/contacts/list/o1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/contacts/list/o1;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/o1;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, 0x7f1101b0

    goto :goto_0

    :cond_1
    const v0, 0x7f1101b1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/android/contacts/list/o1;->D:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/list/o1;->B:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-virtual {v1, v0}, Lcom/android/contacts/dialer/list/CallsFilterView;->setCallsFilter(I)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->B:Lcom/android/contacts/dialer/list/CallsFilterView;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->k0:Lcom/android/contacts/dialer/list/j;

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/list/CallsFilterView;->setFilterChangedListener(Lcom/android/contacts/dialer/list/j;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->B:Lcom/android/contacts/dialer/list/CallsFilterView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/list/o1;->B:Lcom/android/contacts/dialer/list/CallsFilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/contacts/list/o1;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Y()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->h()V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "updateCallSimInfo"

    invoke-static {v1}, Lcom/android/contacts/c0/c0;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/list/w;

    invoke-direct {v2, v0}, Lcom/android/contacts/list/w;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/contacts/list/s;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/s;-><init>(Lcom/android/contacts/list/o1;)V

    const-string v3, "TwelveKeyDialer"

    invoke-static {v3, v1, v2, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1;->z:Landroid/view/Menu;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Lcom/android/contacts/dialer/view/DialerTitleView;)Lcom/android/contacts/dialer/view/DialerTitleView;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Lcom/android/contacts/e0/d;)Lcom/android/contacts/e0/d;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1;->V:Lcom/android/contacts/e0/d;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Lcom/android/contacts/list/o1$a0;)Lcom/android/contacts/list/o1$a0;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1;->o:Lcom/android/contacts/list/o1$a0;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Lcom/android/contacts/widget/recyclerView/d;)Lcom/android/contacts/widget/recyclerView/d;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1;->I:Lcom/android/contacts/widget/recyclerView/d;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1;->s:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    const/16 v0, 0x8

    if-eq v0, p1, :cond_1

    const/16 v0, 0x9

    if-eq v0, p1, :cond_1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_1

    const/16 v0, 0xb

    if-eq v0, p1, :cond_1

    const/16 v0, 0xc

    if-eq v0, p1, :cond_1

    const/16 v0, 0xd

    if-eq v0, p1, :cond_1

    const/16 v0, 0xe

    if-eq v0, p1, :cond_1

    const/16 v0, 0xf

    if-eq v0, p1, :cond_1

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/util/f;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "clickKeyAndPlayTone"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/list/o1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/contacts/list/o1$a;-><init>(Lcom/android/contacts/list/o1;II)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/util/f;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/list/o1$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/contacts/list/o1$b;-><init>(Lcom/android/contacts/list/o1;II)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ContextMenu;)V
    .locals 3

    const v0, 0x7f1100a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a00ba

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private a(Landroid/view/ContextMenu;I)V
    .locals 4

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0a00b7

    const v0, 0x7f110088

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    const p2, 0x7f0a00b8

    const v3, 0x7f11008a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, p2, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1, v2, p2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method private a(Lcom/android/contacts/dialer/list/e;Landroid/view/ContextMenu;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/android/contacts/dialer/list/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/android/contacts/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v1, 0x7f0a00bd

    const v2, 0x7f110095

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v1, Lcom/android/contacts/list/o1;->m0:Lcom/miui/simutil/b;

    iget-object v2, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v1, v2}, Lcom/miui/simutil/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v3}, Lcom/android/contacts/list/o1;->a(Landroid/view/ContextMenu;I)V

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/android/contacts/list/o1;->a(Landroid/view/ContextMenu;I)V

    :cond_1
    const v1, 0x7f0a00bb

    const v2, 0x7f110094

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f0a00b9

    const v2, 0x7f110161

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/miui/contacts/common/i;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0a00ba

    const v1, 0x7f1100a5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, p1, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const p1, 0x7f0a00bc

    const/high16 v1, 0x20000

    const v2, 0x7f110322

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, p1, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/o1;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Landroid/view/ContextMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->a(Landroid/view/ContextMenu;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Lcom/android/contacts/dialer/list/e;Landroid/view/ContextMenu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/dialer/list/e;Landroid/view/ContextMenu;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/o1;->d(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->D()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110173

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x7f110124

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/contacts/list/o1$d;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/list/o1$d;-><init>(Lcom/android/contacts/list/o1;Ljava/lang/String;)V

    const p1, 0x7f11034e

    invoke-virtual {p2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/o1;->r:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "smsto"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.mms"

    invoke-static {v0, p1}, Lcom/android/contacts/j;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p2, p3, p4}, Lcom/android/contacts/f;->a(Landroid/content/Intent;Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZZLcom/android/contacts/widget/PeopleActivityFab;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/contacts/t/f;->a(ZZLcom/android/contacts/widget/PeopleActivityFab;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/list/o1;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/o1;->D:I

    return p1
.end method

.method private b(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->F:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    if-eq v0, p1, :cond_0

    const/16 v0, 0xb

    if-eq v0, p1, :cond_0

    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    const/16 v0, 0xd

    if-eq v0, p1, :cond_0

    const/16 v0, 0xe

    if-eq v0, p1, :cond_0

    const/16 v0, 0xf

    if-eq v0, p1, :cond_0

    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "TwelveKeyDialer"

    const-string v1, "pressKeyAndPlayTone"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/list/o1$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/contacts/list/o1$c;-><init>(Lcom/android/contacts/list/o1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/contacts/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/view/ContextMenu;)V
    .locals 3

    const v0, 0x7f1100a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a00ba

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f1100a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a00bc

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TwelveKeyDialer"

    const-string v1, "dialpad init"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a00e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance p1, Lcom/android/contacts/t/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/contacts/list/o1;->f0:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/android/contacts/list/o1;->e0:Lcom/android/contacts/t/g;

    iget-object v6, p0, Lcom/android/contacts/list/o1;->g0:Lcom/android/contacts/dialpad/b;

    iget-object v7, p0, Lcom/android/contacts/list/o1;->i0:Landroid/view/View$OnLongClickListener;

    iget-object v8, p0, Lcom/android/contacts/list/o1;->h0:Landroid/view/View$OnClickListener;

    move-object v1, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/contacts/t/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lcom/android/contacts/t/g;Lcom/android/contacts/dialpad/b;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;Lcom/android/contacts/t/e;)V

    iput-object p1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    iget-object p1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    invoke-virtual {p1, v0}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/t/f;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->W()V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/list/o1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/o1;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/list/o1;Landroid/view/ContextMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->b(Landroid/view/ContextMenu;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/list/o1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/t/f;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/list/o1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/android/contacts/list/o1;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/o1;->H:I

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/contacts/list/o1;->j:Landroid/view/ViewGroup;

    const v0, 0x1020009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/list/o1;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/contacts/list/o1;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/contacts/list/o1;->G:I

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->m(I)V

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->U()V

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/list/o1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->e(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->H()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/list/o1;->b(ZZ)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/contacts/widget/recyclerView/c;->b(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/list/o1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    if-eqz p1, :cond_1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    add-int/lit8 v0, v0, -0x3

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    iget v2, p0, Lcom/android/contacts/list/o1;->D:I

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/android/contacts/dialer/list/f;->a(Ljava/lang/String;IZZ)V

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/list/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/list/o1;->F:Z

    return p0
.end method

.method private e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/contacts/list/o1;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/list/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/list/o1;->Q:Z

    return p0
.end method

.method static synthetic e(Lcom/android/contacts/list/o1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->A:Z

    return p1
.end method

.method static synthetic f(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/g;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    invoke-static {}, Lcom/android/contacts/util/g0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->h()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startQuery return "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    if-nez v0, :cond_1

    const-string v0, "null   "

    goto :goto_0

    :cond_1
    const-string v0, "changed == false   "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TwelveKeyDialer"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/list/o1;->d(ZZ)V

    return-void
.end method

.method private f(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f(Lcom/android/contacts/list/o1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->T:Z

    return p1
.end method

.method static synthetic g(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->Q()V

    return-void
.end method

.method private g(I)Z
    .locals 1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/android/contacts/list/o1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->C:Z

    return p1
.end method

.method static synthetic h(Lcom/android/contacts/list/o1;)Lcom/android/contacts/e0/d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->V:Lcom/android/contacts/e0/d;

    return-object p0
.end method

.method private h(I)V
    .locals 1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->T:Z

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->i(I)V

    return-void
.end method

.method static synthetic h(Lcom/android/contacts/list/o1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->K:Z

    return p1
.end method

.method static synthetic i(Lcom/android/contacts/list/o1;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->s:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private i(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/t/f;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/android/contacts/list/o1;)Lcom/android/contacts/list/o1$a0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->o:Lcom/android/contacts/list/o1$a0;

    return-object p0
.end method

.method private j(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic k(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->D()V

    return-void
.end method

.method private k(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic l(Lcom/android/contacts/list/o1;)Lcom/android/contacts/t/f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    return-object p0
.end method

.method private l(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/android/contacts/list/o1;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/list/o1;->D:I

    return p0
.end method

.method private m(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/list/o1;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11041e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->C()V

    return-void
.end method

.method static synthetic o(Lcom/android/contacts/list/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/list/o1;->A:Z

    return p0
.end method

.method static synthetic p(Lcom/android/contacts/list/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/list/o1;->T:Z

    return p0
.end method

.method static synthetic q(Lcom/android/contacts/list/o1;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->H()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    return-object p0
.end method

.method static synthetic s()I
    .locals 1

    sget v0, Lcom/android/contacts/list/o1;->n0:I

    return v0
.end method

.method static synthetic s(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    return-void
.end method

.method static synthetic t()I
    .locals 1

    sget v0, Lcom/android/contacts/list/o1;->o0:I

    return v0
.end method

.method static synthetic t(Lcom/android/contacts/list/o1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->J()V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/contacts/list/o1;->c0:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic u(Lcom/android/contacts/list/o1;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/android/contacts/list/o1;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    return-object p0
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->Z:Lb/c/f/d$b;

    invoke-static {v0, v1}, Lb/c/f/d;->a(Landroid/content/Context;Lb/c/f/d$b;)V

    return-void
.end method

.method static synthetic w(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/view/DialerTitleView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    return-object p0
.end method

.method private w()V
    .locals 4

    const-string v0, "TwelveKeyDialer"

    const-string v1, " cancelMissedCallsNotification "

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cancelMissedCalls"

    invoke-static {v1}, Lcom/android/contacts/c0/c0;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/contacts/list/r;

    invoke-direct {v3, p0, v2}, Lcom/android/contacts/list/r;-><init>(Lcom/android/contacts/list/o1;Landroid/content/Context;)V

    invoke-static {v0, v1, v3}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic x(Lcom/android/contacts/list/o1;)Lcom/android/contacts/dialer/list/f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    return-object p0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/android/contacts/list/o1;->H:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDialerTitleHeight: old height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/contacts/list/o1;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", new height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TwelveKeyDialer"

    invoke-static {v3, v2}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/android/contacts/list/o1;->H:I

    iget v0, p0, Lcom/android/contacts/list/o1;->H:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->e:Z

    :cond_2
    return-void
.end method

.method static synthetic y(Lcom/android/contacts/list/o1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/list/o1;->n:Z

    return p0
.end method

.method static synthetic z(Lcom/android/contacts/list/o1;)Lcom/android/contacts/calllog/a;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o1;->q:Lcom/android/contacts/calllog/a;

    return-object p0
.end method

.method private z()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "localLanguage"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/miui/contacts/common/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/miui/contacts/common/i;->c(Landroid/content/Context;)V

    invoke-static {v0, v1, v3}, Lcom/android/contacts/util/v0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TwelveKeyDialer"

    const-string v3, "missed calls count: %s"

    invoke-static {v1, v3, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v2}, Lcom/android/contacts/t/f;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/contacts/r/a;->a()Lcom/android/contacts/r/a;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/list/n1;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/n1;-><init>(Lcom/android/contacts/list/o1;)V

    invoke-virtual {p1, v0}, Lcom/android/contacts/r/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "TwelveKeyDialer"

    const-string v0, "Fragment is not added, handleOnNewIntent just return"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->d:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->E()V

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onQueryComplete()"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v4, "onQueryComplete(): no calls"

    invoke-static {v0, v4}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->X()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v4, 0x7f1101b0

    goto :goto_1

    :cond_1
    const v4, 0x7f1101b1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->K()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onQueryComplete(): call count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->E:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/android/contacts/list/o1;->E:Z

    invoke-static {}, Lcom/android/contacts/util/r0;->d()Lcom/android/contacts/util/r0;

    move-result-object v0

    iget-object v4, p0, Lcom/android/contacts/list/o1;->j0:Lcom/android/contacts/util/r0$b;

    invoke-virtual {v0, v4}, Lcom/android/contacts/util/r0;->a(Lcom/android/contacts/util/r0$b;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/contacts/list/o1;->e(I)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o1;->b(Landroid/database/Cursor;)V

    invoke-direct {p0, v1}, Lcom/android/contacts/list/o1;->e(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/list/o1$l;

    invoke-direct {v1, p0, p1, v3}, Lcom/android/contacts/list/o1$l;-><init>(Lcom/android/contacts/list/o1;Landroid/database/Cursor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/o1;->I:Lcom/android/contacts/widget/recyclerView/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/recyclerView/d;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/list/o1;->I:Lcom/android/contacts/widget/recyclerView/d;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/o1;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o1;->Y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1;->Y:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/contacts/util/e1;->a()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f1101b5

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1;->Y:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/o1;->c(ZZ)V

    return-void
.end method

.method public synthetic a([Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lcom/android/contacts/list/o1;->m0:Lcom/miui/simutil/b;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    sget v2, Lcom/android/contacts/list/o1;->n0:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/contacts/common/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->g()V

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->i(I)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VOICE_COMMAND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TwelveKeyDialer"

    const-string v0, "handleKeyDown(): error when launching voice dialer"

    invoke-static {p2, v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public synthetic a(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->R()Z

    move-result v0

    goto :goto_1

    :goto_0
    :sswitch_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/contacts/t/f;->a(Landroid/view/View;)Z

    :cond_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a010e -> :sswitch_1
        0x7f0a0126 -> :sswitch_1
        0x7f0a012c -> :sswitch_1
        0x7f0a0195 -> :sswitch_1
        0x7f0a01a2 -> :sswitch_0
        0x7f0a0201 -> :sswitch_1
        0x7f0a020f -> :sswitch_1
        0x7f0a0244 -> :sswitch_1
        0x7f0a0255 -> :sswitch_1
    .end sparse-switch
.end method

.method b(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialing happened in dial button pressed sim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwelveKeyDialer"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    invoke-interface {p1}, Lcom/android/contacts/t/f;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/contacts/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/contacts/util/e0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/contacts/util/n$a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/android/contacts/util/n$a;->a(I)Lcom/android/contacts/util/n$a;

    iget-object p1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0, p1}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, "dialButtonPressed(): directDialNumber not set yet!"

    invoke-static {v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o1;->d(I)V

    return-void

    :cond_5
    const-wide/16 v1, -0x1

    iget-object v4, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/contacts/dialer/list/f;->c()Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_7

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lb/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x13

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_7
    new-instance v4, Lcom/android/contacts/util/n$a;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v4, v5}, Lcom/android/contacts/util/n$a;->a(Ljava/lang/CharSequence;)Lcom/android/contacts/util/n$a;

    invoke-virtual {v4, p1}, Lcom/android/contacts/util/n$a;->a(I)Lcom/android/contacts/util/n$a;

    iget-object p1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v4, p1}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1, v1, v2}, Lcom/android/contacts/util/n;->a(Landroid/content/Context;J)V

    invoke-static {v3}, Lcom/android/contacts/util/e0;->a(Z)Z

    :goto_1
    iget-object p1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz p1, :cond_8

    invoke-interface {p1, v3, v3}, Lcom/android/contacts/t/f;->a(ZZ)V

    :cond_8
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 6

    iget-object p1, p0, Lcom/android/contacts/list/o1;->g:Landroid/view/View;

    const-string v0, "TwelveKeyDialer"

    if-nez p1, :cond_0

    const-string p1, "mContentView == null"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRecyclerView: dataCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-gtz p1, :cond_1

    if-nez p1, :cond_2

    iget v1, p0, Lcom/android/contacts/list/o1;->D:I

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    invoke-virtual {v4, v1}, Lcom/android/contacts/widget/recyclerView/c;->e(Z)V

    iget-boolean v1, p0, Lcom/android/contacts/list/o1;->K:Z

    if-nez v1, :cond_3

    const/16 v1, 0x50

    if-ne p1, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isShowFoot ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "dataCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "~~"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/contacts/list/o1;->K:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "fff"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    invoke-virtual {p1, v1}, Lcom/android/contacts/widget/recyclerView/c;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    new-instance v1, Lcom/android/contacts/list/o1$q;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/o1$q;-><init>(Lcom/android/contacts/list/o1;)V

    invoke-virtual {p1, v1}, Lcom/android/contacts/dialer/list/g;->a(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->t:Lcom/android/contacts/dialer/list/h;

    iget-object v4, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    iget-object v5, p0, Lcom/android/contacts/list/o1;->q:Lcom/android/contacts/calllog/a;

    invoke-virtual {p1, v1, v4, v5}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/h;Lcom/android/contacts/dialer/list/f;Lcom/android/contacts/calllog/a;)V

    invoke-direct {p0, v3}, Lcom/android/contacts/list/o1;->l(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    invoke-interface {p1}, Lcom/android/contacts/t/f;->j()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/util/z0;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lb/c/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->H()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!!! setDTMFToneEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/list/o1;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwelveKeyDialer"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->Q:Z

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDialpadVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TwelveKeyDialer"

    invoke-static {v0, p2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/android/contacts/activities/DialtactsActivity;->f()Lcom/android/contacts/widget/PeopleActivityFab;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/contacts/list/o1;->a(ZZLcom/android/contacts/widget/PeopleActivityFab;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->G()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "Dialer controller or people activity is null!"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b([Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/contacts/list/o1;->n0:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/contacts/list/o1;->m0:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->c()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o1;->b(I)V

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0x42

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Lcom/android/contacts/list/o1;->n0:I

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o1;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/contacts/list/o1;->S:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->U:Z

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    return-void
.end method

.method public c(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/contacts/list/o1;->b0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/android/contacts/list/o1;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/activities/DialtactsActivity;->a(ZI)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/contacts/activities/DialtactsActivity;->c(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/android/contacts/util/z0;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    invoke-interface {p1}, Lcom/android/contacts/t/f;->j()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/android/contacts/activities/DialtactsActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/DialtactsActivity;->j()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/util/z0;->a(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method d(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwelveKeyDialer"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->Q:Z

    if-nez v0, :cond_0

    const-string p1, "playTone return 1"

    :goto_0
    invoke-static {v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string p1, "playTone return 2"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playTone: mToneGeneratorThread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".sendPlayToneMsg()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    invoke-virtual {v0, p1}, Lcom/android/contacts/dialpad/d;->a(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "playTone return 3"

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->b0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TwelveKeyDialer"

    const-string v3, "setDialerTitleVisibility: %s"

    invoke-static {v2, v3, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->N()V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    sget-boolean v1, Ld/g/a;->a:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->x()V

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    invoke-interface {v0}, Lcom/android/contacts/t/f;->c()V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    const-string v1, "callSim1"

    invoke-static {v1}, Lcom/android/contacts/c0/c0;->b(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/list/u;

    invoke-direct {v2, p0, v0}, Lcom/android/contacts/list/u;-><init>(Lcom/android/contacts/list/o1;[Ljava/lang/Boolean;)V

    new-instance v3, Lcom/android/contacts/list/v;

    invoke-direct {v3, p0, v0}, Lcom/android/contacts/list/v;-><init>(Lcom/android/contacts/list/o1;[Ljava/lang/Boolean;)V

    const-string v0, "TwelveKeyDialer"

    invoke-static {v0, v1, v2, v3}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/android/contacts/util/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->g:Landroid/view/View;

    const-string v1, "TwelveKeyDialer"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const-string v0, "ensureFragmentContentInflated"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string v0, "content viewstub is null"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lb/c/f/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "+62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "0062"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "+886"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "00886"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    const-string v1, "+91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "0091"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->g:Landroid/view/View;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic m()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->L:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->M:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/contacts/list/o1;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/android/contacts/activities/DialtactsActivity;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/contacts/util/z0;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->Y()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/dialpad/d;

    invoke-direct {v0}, Lcom/android/contacts/dialpad/d;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    invoke-virtual {v0}, Lcom/android/contacts/dialpad/d;->start()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialpad/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/android/contacts/activities/DialtactsActivity;

    iput-object p1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/f;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/o1;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    sget p1, Lcom/android/contacts/list/o1;->o0:I

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/o1;->b(I)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->f()V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/contacts/activities/DialtactsActivity;->b(Z)V

    return-void

    :sswitch_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/contacts/list/o1;->b(ZZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1020004 -> :sswitch_3
        0x1020009 -> :sswitch_2
        0x7f0a008a -> :sswitch_1
        0x7f0a008b -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/dialer/list/g;->i(I)Lcom/android/contacts/dialer/list/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/list/o1;->z:Landroid/view/Menu;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/android/contacts/dialer/list/e;->i:Ljava/lang/String;

    iget-wide v3, v0, Lcom/android/contacts/dialer/list/e;->e:J

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/android/contacts/list/o1;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->F()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/android/contacts/list/o1;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/android/contacts/list/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-static {v0, v2, v1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    const-string v1, "copy_hint_number"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/v0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/android/contacts/util/n$a;

    invoke-direct {v0, v2}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/n$a;->a(Ljava/lang/CharSequence;)Lcom/android/contacts/util/n$a;

    sget v1, Lcom/android/contacts/list/o1;->o0:I

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/android/contacts/util/n$a;

    invoke-direct {v0, v2}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/n$a;->a(Ljava/lang/CharSequence;)Lcom/android/contacts/util/n$a;

    sget v1, Lcom/android/contacts/list/o1;->n0:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/contacts/util/n$a;->a(I)Lcom/android/contacts/util/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a00b7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->y()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->z()V

    new-instance p1, Lcom/android/contacts/dialer/list/h;

    invoke-direct {p1}, Lcom/android/contacts/dialer/list/h;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/o1;->t:Lcom/android/contacts/dialer/list/h;

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->A()Z

    new-instance p1, Lcom/android/contacts/e0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/contacts/e0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/o1;->V:Lcom/android/contacts/e0/d;

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p1

    sput-object p1, Lcom/android/contacts/list/o1;->m0:Lcom/miui/simutil/b;

    sget-object p1, Lcom/android/contacts/list/o1;->m0:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->a()I

    move-result p1

    sput p1, Lcom/android/contacts/list/o1;->n0:I

    sget-object p1, Lcom/android/contacts/list/o1;->m0:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->b()I

    move-result p1

    sput p1, Lcom/android/contacts/list/o1;->o0:I

    new-instance p1, Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/contacts/dialer/list/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    iget-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p1, p0}, Lcom/android/contacts/dialer/list/f;->a(Lcom/android/contacts/dialer/list/f$c;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->t:Lcom/android/contacts/dialer/list/h;

    invoke-virtual {p1, v0}, Lcom/android/contacts/dialer/list/f;->a(Lcom/android/contacts/dialer/list/h;)V

    new-instance p1, Lcom/android/contacts/calllog/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/contacts/calllog/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/o1;->q:Lcom/android/contacts/calllog/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "TwelveKeyDialer"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d0135

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a012f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/android/contacts/list/o1;->f:Landroid/view/ViewStub;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->V:Lcom/android/contacts/e0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/e0/d;->a()V

    :cond_0
    invoke-static {}, Lcom/android/contacts/util/r0;->d()Lcom/android/contacts/util/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/util/r0;->a()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->T()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->D()V

    invoke-static {}, Lcom/android/contacts/util/r0;->d()Lcom/android/contacts/util/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/r0;->b(Lcom/android/contacts/util/r0$b;)V

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/android/contacts/util/l;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->x:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/f;->a()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/o1;->q:Lcom/android/contacts/calllog/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/g;->r()V

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/list/o1;->R:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {v0}, Lcom/android/contacts/f;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/contacts/list/o1;->W:Lcom/android/contacts/dialer/view/DialerTitleView;

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->a0:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-virtual {v0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1;->c0:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/dialpad/d;->a()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->p:Lcom/android/contacts/dialpad/d;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0a00f9

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->f()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->u:Z

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->w()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->D()V

    invoke-static {}, Lcom/android/contacts/o;->b()V

    invoke-static {}, Lcom/android/contacts/o;->a()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->T()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->l:Lcom/android/contacts/t/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/t/f;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: mIsNewIntentHandled ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/list/o1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwelveKeyDialer"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->v:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->E:Z

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->S()V

    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->E()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->q()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/list/o1;->O:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->w()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/e/a/a;->a(Landroid/content/Context;)Lb/c/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->y:Lb/c/e/a/a;

    iget-object v0, p0, Lcom/android/contacts/list/o1;->y:Lb/c/e/a/a;

    invoke-virtual {v0}, Lb/c/e/a/a;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.android.contacts.extra.TAB_INDEX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->l()Z

    move-result v0

    const-string v1, "save_state_dialer_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->d()Z

    move-result v0

    const-string v1, "save_state_fab_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->P:Z

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->V()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "TwelveKeyDialer"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->o:Lcom/android/contacts/list/o1$a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/o1$a0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o1;->z:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/o1;->z:Landroid/view/Menu;

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->P:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->w:Lcom/android/contacts/dialer/list/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/g;->n()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "TwelveKeyDialer"

    const-string v0, "onViewCreated"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/list/o1;->f:Landroid/view/ViewStub;

    new-instance v0, Lcom/android/contacts/list/o1$v;

    invoke-direct {v0, p0, p2}, Lcom/android/contacts/list/o1$v;-><init>(Lcom/android/contacts/list/o1;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->h()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->L()V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->r()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->M()V

    return-void
.end method

.method public p()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->J()V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/contacts/list/o1;->A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/android/contacts/list/o1;->A:Z

    iget-object v0, p0, Lcom/android/contacts/list/o1;->o:Lcom/android/contacts/list/o1$a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/list/o1$a0;->a()V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o1;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TwelveKeyDialer"

    const-string v1, "onFragmentLoaded"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/contacts/list/o1;->U:Z

    if-eqz v1, :cond_1

    const-string v1, "onFragmentLoaded() clear input delayed"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->B()V

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/list/o1;->v()V

    iget-object v0, p0, Lcom/android/contacts/list/o1;->q:Lcom/android/contacts/calllog/a;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/a;->b()V

    invoke-virtual {p0}, Lcom/android/contacts/list/o1;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o1;->E:Z

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->Q()V

    invoke-direct {p0}, Lcom/android/contacts/list/o1;->u()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/list/o1;->f(Z)V

    return-void
.end method
