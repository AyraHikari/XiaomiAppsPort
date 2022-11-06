.class public Lcom/android/contacts/dialer/list/k/a;
.super Lcom/android/contacts/widget/recyclerView/d;
.source ""


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

.field private C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field private G:Ljava/lang/String;

.field private final H:Ljava/lang/StringBuilder;

.field private final I:Landroid/text/SpannableStringBuilder;

.field private final J:Landroid/content/res/ColorStateList;

.field private final K:Landroid/content/res/ColorStateList;

.field private L:Lcom/android/contacts/dialer/list/e;

.field private M:Lcom/android/contacts/dialer/list/h;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Z

.field private y:Landroid/content/Context;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/dialer/list/k/a;->Q:I

    iput-boolean v0, p0, Lcom/android/contacts/dialer/list/k/a;->R:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->H:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->I:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    const v2, 0x7f1201de

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->K:Landroid/content/res/ColorStateList;

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    const v2, 0x7f120109

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->J:Landroid/content/res/ColorStateList;

    const v0, 0x7f0a00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/recyclerView/d;->a(Landroid/view/View;)V

    const v0, 0x7f0a01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->A:Landroid/view/View;

    const v0, 0x7f0a01f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    const v1, 0x7f0a018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    const v1, 0x7f0a0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->A:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/contacts/dialer/list/k/a;->N:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->J()V

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    iget-object v1, v1, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    invoke-virtual {v0}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->a()V

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/k/a;->O:Z

    invoke-direct {p0, v0}, Lcom/android/contacts/dialer/list/k/a;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/android/contacts/util/e1;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->F:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    const v2, 0x7f0a020a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0209

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->F:Landroid/widget/ImageView;

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget-object v3, v2, Lcom/android/contacts/dialer/list/e;->i:Ljava/lang/String;

    iget v4, v2, Lcom/android/contacts/dialer/list/e;->f:I

    invoke-virtual {v2}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/contacts/dialer/list/k/a;->F:Landroid/widget/ImageView;

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/n;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView;)Lcom/android/contacts/n$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget-object v0, v0, Lcom/android/contacts/n$c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/contacts/dialer/list/e;->s:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget-object v0, v0, Lcom/android/contacts/dialer/list/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->E:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->E:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private G()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/k/a;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget-wide v2, v0, Lcom/android/contacts/dialer/list/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/contacts/dialer/list/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/contacts/util/a1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialer/list/k/a;->Q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/contacts/dialer/list/k/a;->Q:I

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/android/contacts/dialer/list/k/a;->R:Z

    return-void
.end method

.method private H()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget v2, v2, Lcom/android/contacts/dialer/list/e;->l:I

    invoke-static {v1, v2}, Lb/c/f/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v3}, Lcom/android/contacts/dialer/list/e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v4}, Lcom/android/contacts/dialer/list/e;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private I()Z
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget-wide v1, v0, Lcom/android/contacts/dialer/list/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    const v1, 0x7f0a01f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->m()Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->f()I

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->K:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->J:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->I()Z

    move-result v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/android/contacts/dialer/list/k/a;->P:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->H:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->H:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/dialer/list/k/a;->I:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/android/contacts/dialer/list/k/a;->H:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v7}, Lcom/android/contacts/dialer/list/e;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7, v6}, Lcom/android/contacts/calllog/d;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/android/contacts/dialer/list/k/a;->Q:I

    if-ne v0, v6, :cond_6

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101e5

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110520

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lb/c/b/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lb/c/b/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v5, v6

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->j()I

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->y:Landroid/content/Context;

    invoke-static {p1, v0}, Lb/c/f/c;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget p1, p1, Lcom/android/contacts/dialer/list/e;->j:I

    if-le p1, v6, :cond_c

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget p1, p1, Lcom/android/contacts/dialer/list/e;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->K:Landroid/content/res/ColorStateList;

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->J:Landroid/content/res/ColorStateList;

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iget-wide v0, v0, Lcom/android/contacts/dialer/list/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->M:Lcom/android/contacts/dialer/list/h;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/h;->a()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v0, 0x3

    goto :goto_7

    :cond_f
    const/4 v0, 0x5

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    invoke-virtual {v0, p1}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/k/a;->R:Z

    return v0
.end method

.method public a(Lcom/android/contacts/dialer/list/e;Lcom/android/contacts/dialer/list/h;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    iput-object p2, p0, Lcom/android/contacts/dialer/list/k/a;->M:Lcom/android/contacts/dialer/list/h;

    iput-boolean p3, p0, Lcom/android/contacts/dialer/list/k/a;->N:Z

    iput-boolean p4, p0, Lcom/android/contacts/dialer/list/k/a;->O:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/e;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/contacts/dialer/list/k/a;->P:Z

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->D()V

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->G()V

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->G:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/k/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->F()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/k/a;->N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/k/a;->B:Lcom/android/contacts/calllog/DialerListItemSecondaryAction;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/k/a;->J()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/k/a;->O:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/contacts/dialer/list/k/a;->c(Z)V

    invoke-super {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a01f5

    if-eq v2, v3, :cond_2

    invoke-super {p0, p1}, Lcom/android/contacts/widget/recyclerView/d;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->A:Landroid/view/View;

    invoke-static {p1, v1, v1}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/k/a;->L:Lcom/android/contacts/dialer/list/e;

    invoke-static {v0, p1}, Lcom/android/contacts/dialer/list/i;->a(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;)V

    return-void
.end method
