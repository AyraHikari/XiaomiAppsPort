.class public Lcom/android/contacts/list/ContactListFilterView;
.super Lcom/android/contacts/widget/CheckableLinearLayout;
.source ""


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/android/contacts/widget/CheckableLinearLayout;

.field private g:Landroid/widget/CheckedTextView;

.field private h:Lcom/android/contacts/list/e0;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/list/ContactListFilterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/list/ContactListFilterView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/CheckableLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/widget/CheckableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/a0/c;)V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0027

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0028

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->g:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-static {}, Lcom/miui/contacts/common/i;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->f:Lcom/android/contacts/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->f:Lcom/android/contacts/widget/CheckableLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/widget/CheckableLinearLayout;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->h:Lcom/android/contacts/list/e0;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    const v0, 0x7f11014f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/ContactListFilterView;->h:Lcom/android/contacts/list/e0;

    iget v3, v2, Lcom/android/contacts/list/e0;->b:I

    const/4 v4, -0x6

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const/4 v4, -0x5

    if-eq v3, v4, :cond_6

    const/4 v4, -0x4

    if-eq v3, v4, :cond_5

    const/4 v4, -0x3

    if-eq v3, v4, :cond_4

    const/4 v4, -0x2

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v2, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/ContactListFilterView;->h:Lcom/android/contacts/list/e0;

    iget-object v2, v2, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f001a

    iget v3, p0, Lcom/android/contacts/list/ContactListFilterView;->i:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1102a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const p1, 0x7f1102a5

    goto :goto_1

    :cond_5
    const p1, 0x7f1102a4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const p1, 0x7f1102a6

    goto :goto_1

    :cond_7
    const p1, 0x7f1102a7

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-direct {p0, v5, v0}, Lcom/android/contacts/list/ContactListFilterView;->a(ILjava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public getContactListFilter()Lcom/android/contacts/list/e0;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->h:Lcom/android/contacts/list/e0;

    return-object v0
.end method

.method public getContactsCount()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/ContactListFilterView;->i:I

    return v0
.end method

.method public getContentDes()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->g:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->f:Lcom/android/contacts/widget/CheckableLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/contacts/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/contacts/list/ContactListFilterView;->j:Ljava/lang/String;

    const-string v0, "radio-button cannot be activated because it is null"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->g:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListFilterView;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->f:Lcom/android/contacts/widget/CheckableLinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListFilterView;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListFilterView;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/contacts/list/ContactListFilterView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/list/ContactListFilterView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setContactListFilter(Lcom/android/contacts/list/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/ContactListFilterView;->h:Lcom/android/contacts/list/e0;

    return-void
.end method

.method public setContactsCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/ContactListFilterView;->i:I

    return-void
.end method

.method public setSingleAccount(Z)V
    .locals 0

    return-void
.end method
