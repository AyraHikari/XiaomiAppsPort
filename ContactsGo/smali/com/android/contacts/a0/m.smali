.class public Lcom/android/contacts/a0/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const-string v2, "vnd.android.cursor.item/email_v2"

    const-string v3, "vnd.android.cursor.item/im"

    const-string v4, "vnd.android.cursor.item/nickname"

    const-string v5, "vnd.android.cursor.item/website"

    const-string v6, "vnd.android.cursor.item/relation"

    const-string v7, "vnd.android.cursor.item/sip_address"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/contacts/a0/m;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "vnd.android.cursor.item/organization"

    const-string v2, "vnd.android.cursor.item/note"

    const-string v3, "vnd.android.cursor.item/photo"

    const-string v4, "vnd.android.cursor.item/group_membership"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/contacts/a0/m;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/k$b;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v3, p1}, Lcom/android/contacts/a0/k$b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method protected static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/android/contacts/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/android/contacts/a0/i;I)Lcom/android/contacts/a0/b$e;
    .locals 2

    iget-object p0, p0, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$e;

    iget v1, v0, Lcom/android/contacts/a0/b$e;->a:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/b$e;
    .locals 1

    iget-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/i;I)Lcom/android/contacts/a0/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;I)Lcom/android/contacts/a0/b$e;
    .locals 1

    iget-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/i;I)Lcom/android/contacts/a0/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;ZI)Lcom/android/contacts/a0/b$e;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/a0/b$e;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/b$e;

    iget v4, v3, Lcom/android/contacts/a0/b$e;->a:I

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget v5, v3, Lcom/android/contacts/a0/b$e;->a:I

    if-ne p3, v5, :cond_3

    return-object v3

    :cond_3
    iget-object v5, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v3, Lcom/android/contacts/a0/b$e;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget v3, v3, Lcom/android/contacts/a0/b$e;->d:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    if-le v4, v0, :cond_2

    goto :goto_1

    :cond_4
    if-lez v4, :cond_2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/a0/b$e;

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    :goto_2
    return-object v0
.end method

.method protected static a(Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Landroid/os/Bundle;)Lcom/android/contacts/a0/k$b;
    .locals 7

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object p0

    const-string v4, "postal_type"

    const-string v5, "postal"

    const-string v6, "data1"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object p1

    const-string p2, "data1"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/b$d;

    iget-object v2, v2, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "data4"

    invoke-virtual {p1, p0, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/k$b;->f(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;
    .locals 3

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/a0/k$b;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/contacts/a0/m;->e(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;

    move-result-object p0

    iget-object p1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string p2, "vnd.android.cursor.item/photo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->a(Z)V

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;
    .locals 5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    :goto_1
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, p1, v3, v0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;ZI)Lcom/android/contacts/a0/b$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;)Lcom/android/contacts/a0/k$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/contacts/a0/k$b;->b(Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/k;",
            "Lcom/android/contacts/a0/i;",
            "Lcom/android/contacts/a0/b$e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/b$e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/k;",
            "Lcom/android/contacts/a0/i;",
            "Lcom/android/contacts/a0/b$e;",
            "Z",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/i;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p0, p1}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Landroid/util/SparseIntArray;

    move-result-object p4

    :cond_1
    const/high16 p0, -0x80000000

    invoke-virtual {p4, p0}, Landroid/util/SparseIntArray;->get(I)I

    iget-object p0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/b$e;

    iget v1, p1, Lcom/android/contacts/a0/b$e;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_3
    iget v1, p1, Lcom/android/contacts/a0/b$e;->a:I

    invoke-virtual {p4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p1, Lcom/android/contacts/a0/b$e;->d:I

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v2, p1, Lcom/android/contacts/a0/b$e;->c:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/b$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method private static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/k;",
            "Lcom/android/contacts/a0/i;",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/k$b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/k$b;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p1, Lcom/android/contacts/a0/i;->m:I

    if-ltz p0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k$b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/contacts/a0/m;->b(Landroid/content/Context;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Landroid/os/Bundle;)Lcom/android/contacts/a0/k$b;

    invoke-static {p1, p2, p3}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Landroid/os/Bundle;)Lcom/android/contacts/a0/k$b;

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {p0, p3, v1}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v4, "phone_type"

    const-string v5, "phone"

    const-string v6, "data1"

    move-object v1, p2

    move-object v2, v0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string v1, "secondary_phone"

    invoke-static {p0, p3, v1}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v4, "secondary_phone_type"

    const-string v5, "secondary_phone"

    const-string v6, "data1"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string v1, "tertiary_phone"

    invoke-static {p0, p3, v1}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    const-string v4, "tertiary_phone_type"

    const-string v5, "tertiary_phone"

    const-string v6, "data1"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string p0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, p0}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object p0

    const-string v3, "email_type"

    const-string v4, "email"

    const-string v5, "data1"

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string v3, "secondary_email_type"

    const-string v4, "secondary_email"

    const-string v5, "data1"

    invoke-static/range {v0 .. v5}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string v3, "tertiary_email_type"

    const-string v4, "tertiary_email"

    const-string v5, "data1"

    invoke-static/range {v0 .. v5}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string p0, "vnd.android.cursor.item/im"

    invoke-virtual {p1, p0}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v1

    invoke-static {p3}, Lcom/android/contacts/a0/m;->a(Landroid/os/Bundle;)V

    const-string v3, "im_protocol"

    const-string v4, "im_handle"

    const-string v5, "data1"

    invoke-static/range {v0 .. v5}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    const-string p0, "company"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "job_title"

    if-nez v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {p1, v2}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v2

    const-string v3, "data1"

    if-eqz v0, :cond_4

    invoke-static {p2, v2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, v2}, Lcom/android/contacts/a0/m;->e(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, p0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "data4"

    invoke-virtual {v0, v1, p0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "notes"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "vnd.android.cursor.item/note"

    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {p2, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v1}, Lcom/android/contacts/a0/m;->e(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, p0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "website"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, Lcom/android/contacts/a0/m;->e(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3, p0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p0, "data"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p2, p1, p0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/util/ArrayList;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/b;)V
    .locals 3

    const-string v0, "vnd.android.cursor.item/name"

    if-ne p4, p3, :cond_3

    invoke-virtual {p4}, Lcom/android/contacts/a0/b;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/contacts/a0/i;

    iget-object v1, p4, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, p2, p4}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v1}, Lcom/android/contacts/a0/k$b;->b()Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/android/contacts/a0/b;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/contacts/a0/i;

    iget-boolean v1, p4, Lcom/android/contacts/a0/i;->g:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p4, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v2, "#displayName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "#phoneticName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, p1, p2, p4}, Lcom/android/contacts/a0/m;->a(Landroid/content/Context;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V

    goto :goto_2

    :cond_7
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, p2, p4}, Lcom/android/contacts/a0/m;->c(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V

    goto :goto_2

    :cond_8
    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, p2, p4, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/android/contacts/a0/m;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1, p2, p4}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/android/contacts/a0/m;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, p2, p4}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected editable mime-type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "EntityModifier"

    const-string v1, "No primaryEntry found for StructuredName.CONTENT_ITEM_TYPE"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/a0/k$b;->b()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object/from16 v2, p3

    iget-object v2, v2, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "#phoneticName"

    const-string v11, "data1"

    const-string v12, "data7"

    const-string v13, "data8"

    const-string v14, "data9"

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/contacts/a0/b$d;

    iget-object v15, v9, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v15, 0x1

    if-eqz v11, :cond_3

    move v4, v15

    :cond_3
    iget-object v11, v9, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v5, v15

    :cond_4
    iget-object v10, v9, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v6, v15

    :cond_5
    iget-object v10, v9, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v7, v15

    :cond_6
    iget-object v9, v9, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v15

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    if-nez v4, :cond_9

    invoke-static {v0, v2, v1}, Lcom/android/contacts/util/n0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v0, v1}, Lcom/android/contacts/util/n0;->a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/contacts/util/n0;->a:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v5, :cond_11

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/contacts/editor/PhoneticNameEditorView;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_b

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_10

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v1, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/contacts/editor/PhoneticNameEditorView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v6, :cond_e

    invoke-virtual {v1, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {v1, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_f
    if-nez v8, :cond_11

    :cond_10
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_11
    :goto_5
    invoke-static {v1}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    return-void
.end method

.method protected static a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "im_protocol"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/provider/Contacts$ContactMethods;->decodeImProtocol(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/k;",
            "Lcom/android/contacts/a0/b;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "mimetype"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "EntityModifier"

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mimetype is required. Ignoring: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v2

    const-string v4, ". Ignoring: "

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mimetype not supported for account type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/contacts/a0/b;->b()Lcom/android/contacts/a0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget v7, v2, Lcom/android/contacts/a0/i;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_d

    const-string v7, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v10}, Lcom/android/contacts/a0/k$b;->f()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10, v2}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Z

    move-result v10

    if-nez v10, :cond_6

    move v9, v8

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v8}, Lcom/android/contacts/a0/k$b;->q()V

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v5, v6, v2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Ljava/util/ArrayList;Lcom/android/contacts/a0/i;)Z

    move-result v9

    :cond_9
    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/k$b;

    invoke-static {v3, v2}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data1"

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Will not override mimetype "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    :goto_4
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v8

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v7}, Lcom/android/contacts/a0/k$b;->f()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v7, v0, v2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Landroid/content/ContentValues;Lcom/android/contacts/a0/i;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v9, v8

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    move v4, v8

    :cond_11
    :goto_6
    iget v1, v2, Lcom/android/contacts/a0/i;->m:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_12

    if-lt v4, v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mimetype allows at most "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/contacts/a0/i;->m:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " entries. Ignoring: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_12
    move v8, v9

    :goto_7
    if-eqz v8, :cond_13

    invoke-static {v5, v6, v2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Ljava/util/ArrayList;Lcom/android/contacts/a0/i;)Z

    move-result v8

    :cond_13
    if-eqz v8, :cond_0

    :goto_8
    invoke-virtual {p0, v5}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V
    .locals 13

    iget-object v0, p2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    const/4 v1, 0x0

    const-string v2, "data2"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    iget-object v6, p2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/im"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v6, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/contacts/a0/b$e;

    iget v9, v8, Lcom/android/contacts/a0/b$e;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v9, v8, Lcom/android/contacts/a0/b$e;->a:I

    iget v8, v8, Lcom/android/contacts/a0/b$e;->d:I

    invoke-virtual {v4, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$e;

    iget v0, v0, Lcom/android/contacts/a0/b$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Default type isn\'t available for mimetype "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "EntityModifier"

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget p2, p2, Lcom/android/contacts/a0/i;->m:I

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v8, v7

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/contacts/a0/k$b;

    if-eq p2, v5, :cond_6

    if-lt v8, p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/android/contacts/a0/k$b;->b()Landroid/content/ContentValues;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v2}, Lcom/android/contacts/a0/k$b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "data3"

    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_8
    move-object v9, v11

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v9, v1

    :cond_a
    :goto_3
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ltz v11, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-lt v12, v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    invoke-static {v10}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    :goto_4
    return-void
.end method

.method public static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "vnd.android.cursor.item/contact_event"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/b$e;

    iget v5, v4, Lcom/android/contacts/a0/b$e;->a:I

    check-cast v4, Lcom/android/contacts/a0/b$f;

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, p3

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v4}, Lcom/android/contacts/a0/k$b;->b()Landroid/content/ContentValues;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "data1"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data2"

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/contacts/a0/b$f;

    new-instance v8, Ljava/text/ParsePosition;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v10, Lcom/android/contacts/util/y;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_4

    sget-object v9, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v10

    move v9, v11

    :cond_4
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lcom/android/contacts/a0/b$f;->a()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/android/contacts/util/y;->a:Ljava/util/TimeZone;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    if-nez v2, :cond_5

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {}, Lcom/android/contacts/editor/EventFieldEditorView;->getDefaultHourForBirthday()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v6

    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    sget-object v7, Lcom/android/contacts/util/y;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    goto/16 :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(ILjava/util/ArrayList;Lcom/android/contacts/a0/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/k$b;",
            ">;",
            "Lcom/android/contacts/a0/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/b$e;

    iget v4, v3, Lcom/android/contacts/a0/b$e;->a:I

    if-ne v4, p0, :cond_0

    iget v0, v3, Lcom/android/contacts/a0/b$e;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    iget-object p2, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/android/contacts/a0/m;->a(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result p0

    if-ge p0, v0, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public static a(Lcom/android/contacts/a0/i;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static a(Lcom/android/contacts/a0/k$b;Landroid/content/ContentValues;Lcom/android/contacts/a0/i;)Z
    .locals 3

    iget-object p2, p2, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/b$d;

    iget-object v2, v1, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/android/contacts/a0/k$b;Ljava/util/ArrayList;Lcom/android/contacts/a0/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/k$b;",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/k$b;",
            ">;",
            "Lcom/android/contacts/a0/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$e;

    iget v0, v0, Lcom/android/contacts/a0/b$e;->a:I

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/android/contacts/a0/m;->a(ILjava/util/ArrayList;Lcom/android/contacts/a0/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    return v1

    :cond_2
    iget-object v0, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v4, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/b$e;

    iget v5, v4, Lcom/android/contacts/a0/b$e;->a:I

    invoke-static {v5, p1, p2}, Lcom/android/contacts/a0/m;->a(ILjava/util/ArrayList;Lcom/android/contacts/a0/i;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    iget p2, v4, Lcom/android/contacts/a0/b$e;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method private static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/android/contacts/a0/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/i;

    iget-object v2, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v3}, Lcom/android/contacts/a0/k$b;->i()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v3, v0}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/android/contacts/a0/k$b;->n()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/android/contacts/a0/k$b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    return v5

    :cond_5
    return v1
.end method

.method public static a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;Z)I

    move-result v1

    invoke-static {p0, p1}, Lcom/android/contacts/a0/m;->d(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z

    move-result p0

    iget p1, p1, Lcom/android/contacts/a0/i;->m:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a(Lcom/android/contacts/a0/l;Lcom/android/contacts/a0/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/a0/l;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/contacts/a0/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k;

    invoke-virtual {v1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_set"

    invoke-virtual {v3, v5}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method private static b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Landroid/util/SparseIntArray;
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v2}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/android/contacts/a0/b$e;->a:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v2, v2, Lcom/android/contacts/a0/b$e;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_3
    const/high16 p0, -0x80000000

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-object v0
.end method

.method protected static b(Landroid/content/Context;Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/k;Landroid/os/Bundle;)Lcom/android/contacts/a0/k$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "data6"

    const-string v4, "data3"

    const-string v5, "data5"

    const-string v6, "data2"

    const-string v7, "data4"

    const-string v8, "vnd.android.cursor.item/name"

    invoke-static {v1, v0, v8}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    invoke-virtual {v1, v8}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v1

    const-string v9, "name"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v11, "data1"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/contacts/a0/b$d;

    iget-object v12, v12, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1, v11, v9}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v12, "complete_name"

    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_1
    const-string v0, "phonetic_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "data7"

    invoke-virtual {v1, v2, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public static b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;)Lcom/android/contacts/a0/k$b;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v2, "mimetype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_1
    iget-object p1, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/android/contacts/a0/b$e;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v0}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    return-object p1
.end method

.method public static b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/contacts/a0/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/i;

    iget-object v3, v2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v5}, Lcom/android/contacts/a0/k$b;->i()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/android/contacts/a0/k$b;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    if-nez v6, :cond_5

    :goto_4
    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v6

    const-string v7, "account_type"

    invoke-virtual {v6, v7}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/photo"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    invoke-static {v5, v2}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/android/contacts/a0/k$b;->q()V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/android/contacts/a0/k$b;->g()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/contacts/a0/k;->e()V

    :cond_9
    return-void
.end method

.method public static b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V
    .locals 1

    iget-object v0, p2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/a0/k$b;

    invoke-virtual {p2}, Lcom/android/contacts/a0/k$b;->b()Landroid/content/ContentValues;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/android/contacts/a0/l;Lcom/android/contacts/a0/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/k;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_set"

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/i;)Z
    .locals 3

    iget-object v0, p1, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data15"

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/k$b;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/b$d;

    iget-object v0, v0, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    return v2
.end method

.method public static c(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/k;",
            "Lcom/android/contacts/a0/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/b$e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/b$d;

    iget-object v3, v3, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "data1"

    const-string v11, "data4"

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/contacts/a0/b$d;

    iget-object v12, v8, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v8, v8, Lcom/android/contacts/a0/b$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/contacts/a0/b$e;

    iget v12, v12, Lcom/android/contacts/a0/b$e;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v8}, Lcom/android/contacts/a0/k$b;->b()Landroid/content/ContentValues;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "data2"

    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    if-eqz v14, :cond_6

    invoke-virtual {v14, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_6
    iget-object v14, v1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/contacts/a0/b$e;

    iget v14, v14, Lcom/android/contacts/a0/b$e;->a:I

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "data3"

    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    if-nez v6, :cond_d

    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    if-eqz v6, :cond_d

    sget-object v12, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "data10"

    const-string v15, "data9"

    const-string v10, "data8"

    const-string v4, "data7"

    const-string v13, "data6"

    const-string v1, "data5"

    if-eqz v12, :cond_a

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x0

    aput-object v20, v12, v19

    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x1

    aput-object v20, v12, v18

    invoke-virtual {v8, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x2

    aput-object v20, v12, v17

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x3

    aput-object v17, v12, v16

    invoke-virtual {v8, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v12, v17

    const/16 v16, 0x5

    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x6

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v16

    move-object/from16 p0, v2

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto :goto_4

    :cond_a
    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x0

    aput-object v20, v12, v19

    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x1

    aput-object v20, v12, v18

    invoke-virtual {v8, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x2

    aput-object v20, v12, v17

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x3

    aput-object v17, v12, v16

    invoke-virtual {v8, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v12, v17

    const/16 v16, 0x5

    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x6

    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v16

    move-object/from16 p0, v2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    array-length v3, v12

    move-object/from16 v17, v5

    move/from16 v5, v19

    :goto_5
    if-ge v5, v3, :cond_c

    move/from16 v20, v3

    aget-object v3, v12, v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_b

    move/from16 v21, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    move/from16 v21, v6

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    move/from16 v6, v21

    goto :goto_5

    :cond_c
    move/from16 v21, v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 p0, v2

    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v21, v6

    const/16 v18, 0x1

    :goto_8
    invoke-static {v8}, Lcom/android/contacts/a0/k$b;->a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k;->a(Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v4, v19

    move/from16 v6, v21

    goto/16 :goto_2

    :cond_e
    :goto_9
    return-void
.end method

.method public static d(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Z
    .locals 2

    invoke-static {p1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/contacts/a0/m;->c(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;ZI)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;ZI)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;)Lcom/android/contacts/a0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/k$b;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    invoke-static {p0, p1, v0, v1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;ZI)Lcom/android/contacts/a0/b$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/contacts/a0/m;->b(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;)Lcom/android/contacts/a0/k$b;

    move-result-object p0

    return-object p0
.end method
