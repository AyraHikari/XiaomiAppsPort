.class Lcom/android/contacts/list/o0$i;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o0;


# direct methods
.method public constructor <init>(Lcom/android/contacts/list/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0$i;->a:Lcom/android/contacts/list/o0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange mQuery :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/list/o0$i;->a:Lcom/android/contacts/list/o0;

    invoke-static {v0}, Lcom/android/contacts/list/o0;->i(Lcom/android/contacts/list/o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContactsSearchFragment"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0$i;->a:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->i(Lcom/android/contacts/list/o0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/o0$i;->a:Lcom/android/contacts/list/o0;

    invoke-static {p1}, Lcom/android/contacts/list/o0;->i(Lcom/android/contacts/list/o0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/o0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
