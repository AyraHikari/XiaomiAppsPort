.class Lcom/android/contacts/a0/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Landroid/accounts/Account;)I
    .locals 7

    instance-of v0, p1, Lcom/android/contacts/a0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lcom/android/contacts/a0/f;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/android/contacts/a0/f;

    iget-object v1, v1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    iget-object v6, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    return v2

    :cond_5
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    :goto_1
    return v5

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v5

    :cond_a
    :goto_3
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/accounts/Account;

    check-cast p2, Landroid/accounts/Account;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/a0/d$c;->a(Landroid/accounts/Account;Landroid/accounts/Account;)I

    move-result p1

    return p1
.end method
