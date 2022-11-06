.class Lcom/android/contacts/activities/DialtactsActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/DialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/DialtactsActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/activities/DialtactsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/activities/DialtactsActivity;Lcom/android/contacts/activities/DialtactsActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/DialtactsActivity$i;-><init>(Lcom/android/contacts/activities/DialtactsActivity;)V

    return-void
.end method


# virtual methods
.method public onStart(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->d(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->d(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DialtactsActivity"

    const-string v1, "SearchViewAnimator onStart() : searchview invisible"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/DialtactsActivity;->d(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->d(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DialtactsActivity"

    if-eqz p1, :cond_0

    const-string v2, "SearchViewAnimator onStop() : searchview visible"

    invoke-static {v1, v2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p1, "SearchViewAnimator onStop() : initSearchHistoryView"

    invoke-static {v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->d(Lcom/android/contacts/activities/DialtactsActivity;)Lcom/android/contacts/list/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/list/o0;->f()V

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->e(Lcom/android/contacts/activities/DialtactsActivity;)Lmiuix/view/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$i;->b:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->e(Lcom/android/contacts/activities/DialtactsActivity;)Lmiuix/view/f;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public onUpdate(ZF)V
    .locals 0

    return-void
.end method
