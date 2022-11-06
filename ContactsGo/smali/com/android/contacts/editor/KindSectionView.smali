.class public Lcom/android/contacts/editor/KindSectionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/android/contacts/editor/k$a;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/contacts/a0/i;

.field private e:Lcom/android/contacts/a0/k;

.field private f:Z

.field private g:Lcom/android/contacts/editor/t;

.field private h:Landroid/view/LayoutInflater;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/editor/KindSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->i:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/KindSectionView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Lcom/android/contacts/a0/k$b;)V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iget-object v0, v0, Lcom/android/contacts/a0/k;->b:Lcom/android/contacts/a0/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k;

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "account_type"

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_set"

    invoke-virtual {v2, v4}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v3, v3, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/android/contacts/a0/m;->e(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2}, Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/contacts/a0/k$b;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)V
    .locals 1

    iget-object v0, p3, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/contacts/a0/k$b;->b()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p3, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/android/contacts/a0/k$b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/KindSectionView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/KindSectionView;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/android/contacts/editor/KindSectionView$c;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/editor/KindSectionView$c;-><init>(Lcom/android/contacts/editor/KindSectionView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/android/contacts/a0/k$b;)Landroid/view/View;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v0, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v0, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/contacts/editor/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->h:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget v2, v2, Lcom/android/contacts/a0/i;->q:I

    iget-object v3, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v2, v2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/contacts/editor/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->h:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget v2, v2, Lcom/android/contacts/a0/i;->q:I

    iget-object v3, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    instance-of v2, v0, Lcom/android/contacts/editor/k;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/android/contacts/editor/k;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/android/contacts/editor/k;->setDeletable(Z)V

    iget-object v4, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v6, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iget-boolean v7, p0, Lcom/android/contacts/editor/KindSectionView;->f:Z

    iget-object v8, p0, Lcom/android/contacts/editor/KindSectionView;->g:Lcom/android/contacts/editor/t;

    move-object v3, v2

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/android/contacts/editor/k;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    invoke-interface {v2, p0}, Lcom/android/contacts/editor/k;->setEditorListener(Lcom/android/contacts/editor/k$a;)V

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object p1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate editor with layout resource ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget v2, v2, Lcom/android/contacts/a0/i;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v2, v2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/editor/KindSectionView;->getEmptyEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/editor/KindSectionView;->getEmptyEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/android/contacts/editor/k;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/contacts/editor/k;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/contacts/editor/k;->a(Lcom/android/contacts/editor/l$b;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lcom/android/contacts/a0/k$b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/contacts/a0/k$b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v3, v3, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/b$d;

    iget-object v3, v3, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/editor/KindSectionView;->getEditorCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private getEmptyEditors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/contacts/editor/k;

    invoke-interface {v3}, Lcom/android/contacts/editor/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setChildViewBackground(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    instance-of v3, v2, Lcom/android/contacts/editor/o;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/contacts/editor/o;

    invoke-virtual {v2}, Lcom/android/contacts/editor/o;->getLabel()Lmiuix/appcompat/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelected(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iget-object v1, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v1, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iget-object v1, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v1, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v1}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/contacts/editor/KindSectionView;->c(Lcom/android/contacts/a0/k$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/contacts/editor/KindSectionView;->b(Lcom/android/contacts/a0/k$b;)Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/KindSectionView;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iput-object p2, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iput-boolean p3, p0, Lcom/android/contacts/editor/KindSectionView;->f:Z

    iput-object p4, p0, Lcom/android/contacts/editor/KindSectionView;->g:Lcom/android/contacts/editor/t;

    iget-object p3, p0, Lcom/android/contacts/editor/KindSectionView;->g:Lcom/android/contacts/editor/t;

    const/4 p4, -0x1

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0, p4}, Lcom/android/contacts/editor/t;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    iget p2, p1, Lcom/android/contacts/a0/i;->c:I

    if-eq p2, p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p1, p1, Lcom/android/contacts/a0/i;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/android/contacts/editor/KindSectionView;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/android/contacts/editor/KindSectionView$b;

    invoke-direct {p2, p0}, Lcom/android/contacts/editor/KindSectionView$b;-><init>(Lcom/android/contacts/editor/KindSectionView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/contacts/editor/KindSectionView;->d()V

    return-void
.end method

.method public a(Lcom/android/contacts/editor/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/editor/KindSectionView;->getEditorCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/contacts/editor/k;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/contacts/editor/KindSectionView$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/KindSectionView$a;-><init>(Lcom/android/contacts/editor/KindSectionView;)V

    invoke-interface {p1, v0}, Lcom/android/contacts/editor/k;->a(Lcom/android/contacts/editor/l$b;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/KindSectionView;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget v0, v0, Lcom/android/contacts/a0/i;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/editor/KindSectionView;->getEditorCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iget-object v1, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget-object v1, v1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/k$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iget-object v1, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    invoke-static {v0, v1}, Lcom/android/contacts/a0/m;->f(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/a0/k$b;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/contacts/editor/KindSectionView;->b(Lcom/android/contacts/a0/k$b;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    instance-of p1, v0, Lcom/android/contacts/editor/k;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/contacts/editor/KindSectionView$d;

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/editor/KindSectionView$d;-><init>(Lcom/android/contacts/editor/KindSectionView;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/KindSectionView;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/contacts/editor/KindSectionView;->d()V

    return-void
.end method

.method public a(ZLandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/android/contacts/editor/TextFieldsEditorView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    check-cast p2, Lcom/android/contacts/editor/TextFieldsEditorView;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/android/contacts/editor/o;->setSpinnerSelect(Z)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/contacts/editor/KindSectionView;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    iget p1, p1, Lcom/android/contacts/a0/i;->m:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/editor/KindSectionView;->c()V

    invoke-direct {p0}, Lcom/android/contacts/editor/KindSectionView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->e:Lcom/android/contacts/a0/k;

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    invoke-static {p1, v0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/KindSectionView;->a(Z)V

    :cond_0
    return-void
.end method

.method public getEditorCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lcom/android/contacts/a0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->d:Lcom/android/contacts/a0/i;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/KindSectionView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/contacts/editor/KindSectionView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
