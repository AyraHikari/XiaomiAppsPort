.class public abstract Lcom/android/contacts/list/a0;
.super Lcom/android/contacts/list/m0;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements La/j/a/a$a;
.implements Lcom/android/contacts/activities/ContactPhonePickerActivity$e;
.implements Lcom/android/contacts/widget/recyclerView/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/contacts/list/z;",
        ">",
        "Lcom/android/contacts/list/m0;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnTouchListener;",
        "La/j/a/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/android/contacts/activities/ContactPhonePickerActivity$e;",
        "Lcom/android/contacts/widget/recyclerView/c$a;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/os/Parcelable;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/android/contacts/widget/c;

.field private G:Lcom/android/contacts/preference/g;

.field protected H:Landroid/view/View;

.field protected I:Landroid/view/View;

.field protected J:Landroid/widget/TextView;

.field protected K:Landroid/widget/ImageView;

.field private L:Z

.field private M:Z

.field protected N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Landroid/content/Context;

.field private S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private U:La/j/a/a;

.field private V:Landroid/os/Handler;

.field private W:Landroid/text/TextWatcher;

.field private X:Landroidx/recyclerview/widget/RecyclerView$t;

.field private Y:Lcom/android/contacts/preference/g$b;

.field protected b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field protected d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field protected m:Landroid/os/Bundle;

.field protected n:Lcom/android/contacts/list/n0;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/android/contacts/list/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View;

.field private t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

.field private u:Landroid/view/View;

.field private v:Landroidx/recyclerview/widget/RecyclerView$o;

.field private w:Landroid/widget/FrameLayout;

.field protected x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

.field y:Landroid/widget/FrameLayout$LayoutParams;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/list/m0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/list/a0;->k:I

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/contacts/list/a0;->q:Z

    iput-boolean v1, p0, Lcom/android/contacts/list/a0;->z:Z

    iput-boolean v1, p0, Lcom/android/contacts/list/a0;->A:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/android/contacts/list/a0;->E:I

    iput v0, p0, Lcom/android/contacts/list/a0;->P:I

    new-instance v0, Lcom/android/contacts/list/a0$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/a0$a;-><init>(Lcom/android/contacts/list/a0;)V

    iput-object v0, p0, Lcom/android/contacts/list/a0;->V:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/list/a0$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/a0$b;-><init>(Lcom/android/contacts/list/a0;)V

    iput-object v0, p0, Lcom/android/contacts/list/a0;->W:Landroid/text/TextWatcher;

    new-instance v0, Lcom/android/contacts/list/a0$g;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/a0$g;-><init>(Lcom/android/contacts/list/a0;)V

    iput-object v0, p0, Lcom/android/contacts/list/a0;->X:Landroidx/recyclerview/widget/RecyclerView$t;

    new-instance v0, Lcom/android/contacts/list/a0$h;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/a0$h;-><init>(Lcom/android/contacts/list/a0;)V

    iput-object v0, p0, Lcom/android/contacts/list/a0;->Y:Lcom/android/contacts/preference/g$b;

    return-void
.end method

.method private H()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    invoke-virtual {v0}, Lcom/android/contacts/list/n0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f001f

    return v0

    :cond_1
    const v0, 0x7f0f001e

    return v0

    :cond_2
    :goto_0
    const v0, 0x7f0f0020

    return v0
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const v2, 0x7f0a011e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const v2, 0x7f0a011c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    iput-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/android/contacts/list/a0;->y:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/contacts/list/a0;->y:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/contacts/list/a0;->y:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const v2, 0x7f0a011d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/contacts/common/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;I)V

    new-instance v1, Lcom/android/contacts/list/a0$c;

    invoke-direct {v1, p0, v0}, Lcom/android/contacts/list/a0$c;-><init>(Lcom/android/contacts/list/a0;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Lcom/android/contacts/list/a0$d;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/a0$d;-><init>(Lcom/android/contacts/list/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->h()V

    :cond_3
    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->V:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/a0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/a0;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/list/a0;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private b(ILcom/android/contacts/list/t0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDirectoryPartitionDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactEntryListFragment"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->V:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->V:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/list/a0;->V:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/list/a0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/a0;->R:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/list/a0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/list/a0;)Lcom/android/contacts/list/z;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    return-object p0
.end method

.method private f(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadingDirectoryPartition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactEntryListFragment"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v0, p1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->a(I)V

    invoke-virtual {v0}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/android/contacts/list/a0;->L:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/list/a0;->a(ILcom/android/contacts/list/t0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/contacts/list/a0;->b(ILcom/android/contacts/list/t0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "directoryId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/a0;->u:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/a0;->u:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/a0;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->i:Z

    return v0
.end method

.method public synthetic B()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/contacts/list/a0;->z:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->A:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/contacts/list/a0;->A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/android/contacts/activities/PeopleActivity;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/contacts/util/z0;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/a0;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method protected C()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->o()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/list/a0;->G:Lcom/android/contacts/preference/g;

    invoke-virtual {v1}, Lcom/android/contacts/preference/g;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/a0;->G:Lcom/android/contacts/preference/g;

    invoke-virtual {v0}, Lcom/android/contacts/preference/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->b(I)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->t()I

    move-result v1

    iget-object v3, p0, Lcom/android/contacts/list/a0;->G:Lcom/android/contacts/preference/g;

    invoke-virtual {v3}, Lcom/android/contacts/preference/g;->d()I

    move-result v3

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->G:Lcom/android/contacts/preference/g;

    invoke-virtual {v0}, Lcom/android/contacts/preference/g;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->e(I)V

    move v0, v2

    :cond_1
    return v0
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/list/a0;->J()V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v0}, Lcom/android/contacts/list/z;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->Q:Z

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->L:Z

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->G()V

    return-void
.end method

.method protected F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->N:Z

    return-void
.end method

.method protected G()V
    .locals 5

    const-string v0, "ContactEntryListFragment"

    const-string v1, "startLoading"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-nez v1, :cond_0

    const-string v1, "startLoading return"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->g()V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v3, v2}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v3

    instance-of v4, v3, Lcom/android/contacts/list/t0;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/contacts/list/t0;

    invoke-virtual {v3}, Lcom/android/contacts/list/t0;->d()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/contacts/list/t0;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/contacts/list/a0;->Q:Z

    if-nez v3, :cond_3

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/contacts/list/a0;->f(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, p0}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/android/contacts/list/a0;->Q:Z

    return-void
.end method

.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/android/contacts/list/s0;

    iget-object p2, p0, Lcom/android/contacts/list/a0;->R:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/contacts/list/s0;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p2, p1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/s0;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->i()La/j/b/b;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "directoryId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/contacts/list/z;->a(La/j/b/b;J)V

    return-object p1
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 2

    const-string v0, "ContactEntryListFragment"

    const-string v1, "load contacts onPartitionLoaded"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v1}, Lcom/android/contacts/widget/b;->t()I

    move-result v1

    if-lt p1, v1, :cond_0

    const-string p1, "load contacts onPartitionLoaded return!"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/list/z;->a(ILandroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->F()V

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/a0;->b(ILandroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->f()V

    :cond_1
    return-void
.end method

.method protected a(ILcom/android/contacts/list/t0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDirectoryPartition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactEntryListFragment"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v1

    const-string p2, "directoryId"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p0}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    return-void
.end method

.method public a(La/j/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0;->U:La/j/a/a;

    return-void
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->q:Z

    const-string v1, "ContactEntryListFragment"

    if-eqz v0, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1}, La/j/b/c;->g()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/contacts/list/a0;->P:I

    iget-object p1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/z;->a(Landroid/database/Cursor;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->G()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(ILandroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->q()I

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/contacts/list/a0;->P:I

    if-nez p1, :cond_1

    iput v3, p0, Lcom/android/contacts/list/a0;->P:I

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, p0}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/android/contacts/list/a0;->P:I

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, La/j/a/a;->a(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/list/a0;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/contacts/list/a0;->H()I

    move-result v5

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/contacts/list/n0;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/contacts/list/a0;->o:Z

    if-nez p1, :cond_6

    iput-boolean v3, p0, Lcom/android/contacts/list/a0;->o:Z

    iget-object p1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    check-cast p1, Lcom/android/contacts/b0/a;

    invoke-virtual {p1, v3}, Lcom/android/contacts/b0/a;->q(Z)Z

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    xor-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/a0;->j(Z)V

    xor-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/a0;->k(Z)V

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->i(Z)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/a0;->b(Z)Z

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set ContactPhonePickerActivity ListEmpty on load finish: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p1, v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->D()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    :cond_b
    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    if-le p1, v2, :cond_c

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/android/contacts/activities/PeopleActivity;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/PeopleActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/PeopleActivity;->i()V

    :cond_c
    return-void

    :cond_d
    :goto_1
    const-string p1, "load contacts onLoadFinished return"

    invoke-static {v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0;->R:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Picker result handler is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sectionHeaderDisplayEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->e:Z

    const-string v0, "photoLoaderEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->f:Z

    const-string v0, "includeProfile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->g:Z

    const-string v0, "visibleScrollbarEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->i:Z

    const-string v0, "directorySearchMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/a0;->k:I

    const-string v0, "selectionVisible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->l:Z

    const-string v0, "legacyCompatibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->p:Z

    const-string v0, "directoryResultLimit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/a0;->E:I

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/n0;

    iput-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    const-string v0, "darkTheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->M:Z

    const-string v0, "liststate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/a0;->B:Landroid/os/Parcelable;

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a01f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/a0;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->b:Landroid/view/View;

    const v0, 0x1020009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/contacts/list/a0;->c:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/contacts/list/a0;->W:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->c:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-static {}, Lcom/android/contacts/util/q0;->b()Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/android/contacts/util/q0;->a()Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/PeopleActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/a0;->R:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/a0;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/contacts/widget/d;)V
    .locals 3

    new-instance v0, Lcom/android/contacts/widget/recyclerView/g/d;

    invoke-direct {v0, p2}, Lcom/android/contacts/widget/recyclerView/g/d;-><init>(Lcom/android/contacts/widget/recyclerView/g/c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-direct {v1, p1, v0}, Lcom/android/contacts/widget/recyclerView/g/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/contacts/widget/recyclerView/g/d;)V

    new-instance v2, Lcom/android/contacts/list/a0$e;

    invoke-direct {v2, p0}, Lcom/android/contacts/list/a0$e;-><init>(Lcom/android/contacts/list/a0;)V

    invoke-virtual {v1, v2}, Lcom/android/contacts/widget/recyclerView/g/e;->a(Lcom/android/contacts/widget/recyclerView/g/e$b;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, Lcom/android/contacts/list/a0$f;

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/list/a0$f;-><init>(Lcom/android/contacts/list/a0;Lcom/android/contacts/widget/recyclerView/g/d;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public a(Lcom/android/contacts/list/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/list/a0;->j:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/android/contacts/list/a0;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/contacts/list/a0;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/contacts/list/a0;->f(Z)V

    iget-object p2, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/contacts/list/z;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->E()V

    :cond_2
    return-void
.end method

.method protected b(I)V
    .locals 1

    iput p1, p0, Lcom/android/contacts/list/a0;->C:I

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/z;->v(I)V

    :cond_0
    return-void
.end method

.method protected b(ILandroid/database/Cursor;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->d(I)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const p2, 0x7f0a00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/DispatchFrameLayout;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iput-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->j()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const p2, 0x7f0a0112

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/a0;->I:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const p2, 0x7f0a0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/list/a0;->J:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    const p2, 0x7f0a0110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/contacts/list/a0;->K:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->F:Lcom/android/contacts/widget/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    new-instance p1, Lcom/android/contacts/list/a;

    invoke-direct {p1, p0}, Lcom/android/contacts/list/a;-><init>(Lcom/android/contacts/list/a0;)V

    iput-object p1, p0, Lcom/android/contacts/list/a0;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/list/a0;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean p1, p0, Lcom/android/contacts/list/a0;->O:Z

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->i(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b(Landroid/view/View;I)V
.end method

.method protected b(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/a0;->I:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/a0;->k:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/contacts/list/a0;->g:Z

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/z;->k(Z)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->H:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/contacts/list/a0;->H:Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/list/a0;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->H:Landroid/view/View;

    const v0, 0x7f0a0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->H:Landroid/view/View;

    const v1, 0x7f0a0111

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/a0;->p:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Lcom/android/contacts/list/a0;->D:I

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/z;->z(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/a0;->f:Z

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->B:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/a0;->B:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/list/a0;->B:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->h:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/android/contacts/list/a0;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/android/contacts/list/a0;->P:I

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getLoaderManager()La/j/a/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, La/j/a/a;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/contacts/list/z;->m(Z)V

    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v1, p1}, Lcom/android/contacts/widget/d;->f(Z)V

    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v1}, Lcom/android/contacts/list/z;->q()V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v1}, Lcom/android/contacts/list/z;->N()V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v1, v0, v0}, Lcom/android/contacts/list/z;->a(ZZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setFastScrollEnabled(Z)V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/contacts/list/a0;->g:Z

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->k(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    iget v1, p0, Lcom/android/contacts/list/a0;->k:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->y(I)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    iget v1, p0, Lcom/android/contacts/list/a0;->C:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->v(I)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    iget v1, p0, Lcom/android/contacts/list/a0;->D:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->z(I)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/d;->f(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    iget-boolean v1, p0, Lcom/android/contacts/list/a0;->l:Z

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->n(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    iget v1, p0, Lcom/android/contacts/list/a0;->E:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->x(I)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    iget-boolean v1, p0, Lcom/android/contacts/list/a0;->M:Z

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->e:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->e:Z

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/widget/d;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->h()V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->R:Landroid/content/Context;

    return-object v0
.end method

.method public getLoaderManager()La/j/a/a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->U:La/j/a/a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    return-object v0
.end method

.method protected h()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/contacts/list/b0;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z

    move-result v5

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/list/a0;->y:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->y:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/contacts/list/a0;->y:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    iget-object v2, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object v3, p0, Lcom/android/contacts/list/a0;->X:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v4, p0, Lcom/android/contacts/list/a0;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/android/contacts/list/b0;->a(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/widget/FrameLayout;ZZZ)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setSectionIndexer(Landroid/widget/SectionIndexer;)V

    :cond_2
    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/contacts/list/a0;->i:Z

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->h()V

    :cond_0
    return-void
.end method

.method public i()La/j/b/b;
    .locals 8

    new-instance v7, La/j/b/b;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->R:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/j/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method protected i(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mFastIndexer is null :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastIndexer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/contacts/widget/recyclerView/b;->a()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/list/a0;->I()V

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/miui/contacts/common/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected j()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/a0;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/android/contacts/list/a0;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->v:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method protected abstract k()Lcom/android/contacts/list/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->a()V

    iput-object v1, p0, Lcom/android/contacts/list/a0;->x:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/android/contacts/list/a0;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Lcom/android/contacts/list/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    return-object v0
.end method

.method protected o()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/a0;->C:I

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->a(La/j/a/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "com.android.contacts.extra.CONTACT_REQUEST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/n0;

    iput-object p1, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    iget-object p1, p0, Lcom/android/contacts/list/a0;->m:Landroid/os/Bundle;

    const-string v0, "com.android.contacts.extra.DIRECTORY_SEARCH_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/list/a0;->k:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/list/m0;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/android/contacts/preference/g;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->R:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/contacts/preference/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/a0;->G:Lcom/android/contacts/preference/g;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->k()Lcom/android/contacts/list/z;

    move-result-object p3

    iput-object p3, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/a0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a015f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/contacts/list/a0;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p2, p1}, Lcom/android/contacts/list/z;->m(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/android/contacts/list/z;->a(ZZ)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p1, p0}, Lcom/android/contacts/widget/recyclerView/c;->a(Lcom/android/contacts/widget/recyclerView/c$a;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object p2, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p1, p2}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object p2, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/contacts/widget/d;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/a0;->s:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->m()V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/z;->q()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/a0;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/a0;->W:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/android/contacts/list/a0;->J()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/contacts/list/m0;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->e:Z

    const-string v1, "sectionHeaderDisplayEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->f:Z

    const-string v1, "photoLoaderEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->g:Z

    const-string v1, "includeProfile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->i:Z

    const-string v1, "visibleScrollbarEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/contacts/list/a0;->k:I

    const-string v1, "directorySearchMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->l:Z

    const-string v1, "selectionVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->p:Z

    const-string v1, "legacyCompatibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/contacts/list/a0;->E:I

    const-string v1, "directoryResultLimit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->n:Lcom/android/contacts/list/n0;

    const-string v1, "request"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->M:Z

    const-string v1, "darkTheme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "liststate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->G:Lcom/android/contacts/preference/g;

    iget-object v1, p0, Lcom/android/contacts/list/a0;->Y:Lcom/android/contacts/preference/g$b;

    invoke-virtual {v0, v1}, Lcom/android/contacts/preference/g;->a(Lcom/android/contacts/preference/g$b;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->L:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/list/a0;->P:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/a0;->Q:Z

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->G()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->G:Lcom/android/contacts/preference/g;

    invoke-virtual {v0}, Lcom/android/contacts/preference/g;->g()V

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/z;->A()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()Lcom/android/contacts/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->F:Lcom/android/contacts/widget/c;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/a0;->k:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/a0;->t:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/android/contacts/list/a0;->O:Z

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a0;->i(Z)V

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/a0;->D:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->p:Z

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/a0;->r:Lcom/android/contacts/list/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/z;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->q()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/contacts/list/a0;->P:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->h:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->e:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/a0;->l:Z

    return v0
.end method
