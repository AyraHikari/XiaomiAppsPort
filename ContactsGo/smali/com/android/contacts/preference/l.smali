.class public Lcom/android/contacts/preference/l;
.super La/j/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/preference/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/b/a<",
        "Lcom/android/contacts/preference/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Landroid/content/Context;

.field private q:Lcom/android/contacts/preference/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/preference/l;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected o()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->u()V

    return-void
.end method

.method protected p()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->e()V

    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->b()Z

    return-void
.end method

.method public z()Lcom/android/contacts/preference/l$a;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/android/contacts/preference/l$a;

    invoke-direct {v2, p0}, Lcom/android/contacts/preference/l$a;-><init>(Lcom/android/contacts/preference/l;)V

    iput-object v2, p0, Lcom/android/contacts/preference/l;->q:Lcom/android/contacts/preference/l$a;

    iget-object v2, p0, Lcom/android/contacts/preference/l;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/contacts/util/t;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/contacts/preference/l;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/j/b/c;->g()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/accounts/Account;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/preference/l;->q:Lcom/android/contacts/preference/l$a;

    iget-object v4, p0, Lcom/android/contacts/preference/l;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/contacts/s/c;->a([Landroid/accounts/Account;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*****get merge contacts time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOVE_DUPLICATE_CONTACTS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/preference/l;->q:Lcom/android/contacts/preference/l$a;

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/preference/l;->q:Lcom/android/contacts/preference/l$a;

    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/preference/l;->z()Lcom/android/contacts/preference/l$a;

    move-result-object v0

    return-object v0
.end method
