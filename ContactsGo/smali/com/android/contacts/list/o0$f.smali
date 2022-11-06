.class Lcom/android/contacts/list/o0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/list/m1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0$f;->a:Lcom/android/contacts/list/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o0$f;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->c(Lcom/android/contacts/list/o0;)Lcom/android/contacts/activities/PeopleActivity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/o0$f;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->d(Lcom/android/contacts/list/o0;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o0$f;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->d(Lcom/android/contacts/list/o0;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/activities/DialtactsActivity;->g()Lmiuix/view/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/o0$f;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->c(Lcom/android/contacts/list/o0;)Lcom/android/contacts/activities/PeopleActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/activities/PeopleActivity;->f()Lmiuix/view/f;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lmiuix/view/f;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
