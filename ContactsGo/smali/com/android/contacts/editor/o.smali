.class public abstract Lcom/android/contacts/editor/o;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/android/contacts/editor/k;
.implements Lcom/android/contacts/util/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/o$f;
    }
.end annotation


# static fields
.field private static r:J

.field public static final s:Lcom/android/contacts/a0/b$e;


# instance fields
.field private b:Lmiuix/appcompat/widget/Spinner;

.field private c:Lcom/android/contacts/editor/o$f;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/android/contacts/a0/i;

.field private g:Lcom/android/contacts/a0/k$b;

.field private h:Lcom/android/contacts/a0/k;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/android/contacts/a0/b$e;

.field private n:Lcom/android/contacts/editor/t;

.field private o:Lcom/android/contacts/util/c0;

.field protected p:Lcom/android/contacts/editor/k$a;

.field private q:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/contacts/editor/o;->r:J

    new-instance v0, Lcom/android/contacts/a0/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    sput-object v0, Lcom/android/contacts/editor/o;->s:Lcom/android/contacts/a0/b$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/o;->j:Z

    iput-boolean p1, p0, Lcom/android/contacts/editor/o;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/editor/o;->o:Lcom/android/contacts/util/c0;

    new-instance p1, Lcom/android/contacts/editor/o$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/o$a;-><init>(Lcom/android/contacts/editor/o;)V

    iput-object p1, p0, Lcom/android/contacts/editor/o;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/o;->j:Z

    iput-boolean p1, p0, Lcom/android/contacts/editor/o;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/editor/o;->o:Lcom/android/contacts/util/c0;

    new-instance p1, Lcom/android/contacts/editor/o$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/o$a;-><init>(Lcom/android/contacts/editor/o;)V

    iput-object p1, p0, Lcom/android/contacts/editor/o;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/o;->j:Z

    iput-boolean p1, p0, Lcom/android/contacts/editor/o;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/editor/o;->o:Lcom/android/contacts/util/c0;

    new-instance p1, Lcom/android/contacts/editor/o$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/editor/o$a;-><init>(Lcom/android/contacts/editor/o;)V

    iput-object p1, p0, Lcom/android/contacts/editor/o;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/android/contacts/editor/o;->r:J

    return-wide p0
.end method

.method static synthetic a(Lcom/android/contacts/editor/o;Lcom/android/contacts/a0/b$e;)Lcom/android/contacts/a0/b$e;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/i;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/o;->f:Lcom/android/contacts/a0/i;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/editor/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/editor/o;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/k;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/o;->h:Lcom/android/contacts/a0/k;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/k$b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    return-object p0
.end method

.method static synthetic f(Lcom/android/contacts/editor/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/editor/o;->k()V

    return-void
.end method

.method static synthetic g(Lcom/android/contacts/editor/o;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method private getDialogManager()Lcom/android/contacts/util/c0;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/o;->o:Lcom/android/contacts/util/c0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/contacts/util/c0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/contacts/util/c0$b;

    invoke-interface {v0}, Lcom/android/contacts/util/c0$b;->c()Lcom/android/contacts/util/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/o;->o:Lcom/android/contacts/util/c0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View must be hosted in an AppCompatActivity that implements DialogManager.DialogShowingViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/editor/o;->o:Lcom/android/contacts/util/c0;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    sget-wide v0, Lcom/android/contacts/editor/o;->r:J

    return-wide v0
.end method

.method private j()Landroid/app/Dialog;
    .locals 5

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f110165

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    const v3, 0x7f0d0043

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a00c3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/16 v4, 0x2001

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v1, Lcom/android/contacts/editor/o$c;

    invoke-direct {v1, p0, v3}, Lcom/android/contacts/editor/o$c;-><init>(Lcom/android/contacts/editor/o;Landroid/widget/EditText;)V

    invoke-static {v1}, Lcom/android/contacts/util/a0;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/a0;

    move-result-object v1

    const v4, 0x104000a

    invoke-virtual {v0, v4, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/android/contacts/editor/o$d;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/android/contacts/editor/o$d;-><init>(Lcom/android/contacts/editor/o;Lcom/android/contacts/util/a0;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lcom/android/contacts/editor/o$e;

    invoke-direct {v1, p0, v0, v3}, Lcom/android/contacts/editor/o$e;-><init>(Lcom/android/contacts/editor/o;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/contacts/editor/o$f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/editor/o$f;-><init>(Lcom/android/contacts/editor/o;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/editor/o;->c:Lcom/android/contacts/editor/o$f;

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/editor/o;->f:Lcom/android/contacts/a0/i;

    iget v2, v2, Lcom/android/contacts/a0/i;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/o;->c:Lcom/android/contacts/editor/o$f;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/android/contacts/editor/o;->c:Lcom/android/contacts/editor/o$f;

    invoke-virtual {v0}, Lcom/android/contacts/editor/o$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/o;->c:Lcom/android/contacts/editor/o$f;

    sget-object v2, Lcom/android/contacts/editor/o;->s:Lcom/android/contacts/a0/b$e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/o;->c:Lcom/android/contacts/editor/o$f;

    iget-object v2, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/editor/o;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/editor/o;->e:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/contacts/editor/o;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/o;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupLabelButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/contacts/editor/o;->i:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/editor/o;->j()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dialogId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bundle must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/android/contacts/editor/o;->getDialogManager()Lcom/android/contacts/util/c0;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/contacts/util/c0;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/o;->c:Lcom/android/contacts/editor/o$f;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/a0/b$e;

    iget-object v0, p0, Lcom/android/contacts/editor/o;->c:Lcom/android/contacts/editor/o$f;

    invoke-virtual {v0}, Lcom/android/contacts/editor/o$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/contacts/editor/o;->s:Lcom/android/contacts/a0/b$e;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    if-ne v0, p2, :cond_1

    iget-object v0, v0, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/contacts/util/e1;->b(Landroid/view/View;ZZ)V

    iget-object p1, p2, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/o;->a(I)V

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    iget-object p1, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    iget-object p2, p0, Lcom/android/contacts/editor/o;->f:Lcom/android/contacts/a0/i;

    iget-object p2, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    iget v0, v0, Lcom/android/contacts/a0/b$e;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/android/contacts/editor/o;->k()V

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->h()V

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->e()V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V
    .locals 2

    iput-object p1, p0, Lcom/android/contacts/editor/o;->f:Lcom/android/contacts/a0/i;

    iput-object p2, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    iput-object p3, p0, Lcom/android/contacts/editor/o;->h:Lcom/android/contacts/a0/k;

    iput-boolean p4, p0, Lcom/android/contacts/editor/o;->i:Z

    iput-object p5, p0, Lcom/android/contacts/editor/o;->n:Lcom/android/contacts/editor/t;

    const/4 v0, -0x1

    invoke-virtual {p5, p3, p1, p2, v0}, Lcom/android/contacts/editor/t;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {p2}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result p3

    if-nez p3, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/i;)Z

    move-result p5

    invoke-direct {p0, p5}, Lcom/android/contacts/editor/o;->setupLabelButton(Z)V

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_2
    if-eqz p5, :cond_5

    iget-object p3, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string p4, "vnd.android.cursor.item/nickname"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2, p1, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string p4, "vnd.android.cursor.item/sip_address"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    invoke-static {p2, p1, p3}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p2, p1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/android/contacts/editor/o;->k()V

    :cond_5
    return-void
.end method

.method public a(Lcom/android/contacts/editor/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k$b;->q()V

    invoke-static {}, Lcom/android/contacts/editor/l;->a()Lcom/android/contacts/editor/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/contacts/editor/l;->a(Landroid/view/View;Lcom/android/contacts/editor/l$b;)V

    return-void
.end method

.method a(Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->d()V

    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/o;->i:Z

    return v0
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/o;->p:Lcom/android/contacts/editor/k$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/contacts/editor/k$a;->a(I)V

    :cond_0
    invoke-interface {p0}, Lcom/android/contacts/editor/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/android/contacts/editor/o;->k:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/editor/o;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/editor/o;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/android/contacts/editor/o;->j:Z

    if-eq v2, v0, :cond_5

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/contacts/editor/o;->p:Lcom/android/contacts/editor/k$a;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/android/contacts/editor/k$a;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/contacts/editor/o;->p:Lcom/android/contacts/editor/k$a;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/android/contacts/editor/k$a;->a(I)V

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/android/contacts/editor/o;->j:Z

    :cond_5
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/o;->p:Lcom/android/contacts/editor/k$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/android/contacts/editor/k$a;->a(I)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 6

    iget-object v1, p0, Lcom/android/contacts/editor/o;->f:Lcom/android/contacts/a0/i;

    iget-object v2, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    iget-object v3, p0, Lcom/android/contacts/editor/o;->h:Lcom/android/contacts/a0/k;

    iget-boolean v4, p0, Lcom/android/contacts/editor/o;->i:Z

    iget-object v5, p0, Lcom/android/contacts/editor/o;->n:Lcom/android/contacts/editor/t;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    return-void
.end method

.method protected getEntry()Lcom/android/contacts/a0/k$b;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    return-object v0
.end method

.method protected getKind()Lcom/android/contacts/a0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->f:Lcom/android/contacts/a0/i;

    return-object v0
.end method

.method public getLabel()Lmiuix/appcompat/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    return-object v0
.end method

.method protected getType()Lcom/android/contacts/a0/b$e;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->m:Lcom/android/contacts/a0/b$e;

    return-object v0
.end method

.method public getValues()Lcom/android/contacts/a0/k$b;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->g:Lcom/android/contacts/a0/k$b;

    return-object v0
.end method

.method protected abstract h()V
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/editor/o;->l:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/editor/o;->l:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const v0, 0x7f0a017b

    goto :goto_0

    :cond_0
    const v0, 0x7f0a01b0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setId(I)V

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/o;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelected(Z)V

    :cond_1
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/editor/o;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a00cd

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/o;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/editor/o;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/contacts/editor/o$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/o$b;-><init>(Lcom/android/contacts/editor/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDeletable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/editor/o;->k:Z

    invoke-direct {p0}, Lcom/android/contacts/editor/o;->l()V

    return-void
.end method

.method public setDeleteButtonVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/o;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setEditorListener(Lcom/android/contacts/editor/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/o;->p:Lcom/android/contacts/editor/k$a;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/android/contacts/editor/o;->i:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/o;->e:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/android/contacts/editor/o;->i:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method protected setSpinnerSelect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/o;->b:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelected(Z)V

    :cond_0
    return-void
.end method
