.class public abstract Lcom/android/contacts/list/d0;
.super Lcom/android/contacts/list/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/d0$a;
    }
.end annotation


# instance fields
.field private J:Ljava/lang/CharSequence;

.field private K:J

.field private L:Ljava/lang/String;

.field private M:J

.field private N:Lcom/android/contacts/list/ContactListItemView$b;

.field private O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1102df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/d0;->J:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/android/contacts/simcontacts/d;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void
.end method

.method private E(I)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->l(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d()V

    :cond_0
    return-void
.end method

.method protected static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v0, Lcom/android/contacts/l;->a:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/d0;->O:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Landroid/net/Uri;Z)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/d0;->E(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public B(I)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->n(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/d0;->E(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/list/d0;->c(ILandroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public C(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/contacts/list/d0;->E(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public D(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/contacts/list/d0;->E(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/list/t0;

    invoke-virtual {v2}, Lcom/android/contacts/list/t0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/contacts/widget/b;->k(I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/android/contacts/list/d0;->c(ILandroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/list/d0;->K:J

    return-wide v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/list/d0;->M:J

    return-wide v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/d0;->L:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 10

    iget-object v0, p0, Lcom/android/contacts/list/d0;->L:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/android/contacts/list/d0;->M:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v6

    check-cast v6, Lcom/android/contacts/list/t0;

    invoke-virtual {v6}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/contacts/list/d0;->K:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_1
    if-ne v5, v3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/contacts/widget/b;->k(I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/android/contacts/list/d0;->L:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/contacts/list/d0;->L:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-wide v6, p0, Lcom/android/contacts/list/d0;->M:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/android/contacts/list/d0;->K:J

    cmp-long v8, v6, v1

    if-eqz v8, :cond_7

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    :cond_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/contacts/list/d0;->M:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_3
    if-ne v0, v3, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0, v5}, Lcom/android/contacts/widget/b;->o(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v5}, Lcom/android/contacts/widget/b;->p(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    return v1
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0d004e

    invoke-virtual {p1, p3, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a00ab

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/list/ContactListItemView;

    invoke-virtual {p3, p2}, Lcom/android/contacts/list/ContactListItemView;->setListItemSingleLine(Z)V

    iget-object p2, p0, Lcom/android/contacts/list/d0;->J:Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/android/contacts/list/ContactListItemView;->setUnknownNameText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->L()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/android/contacts/list/ContactListItemView;->setActivatedStateSupported(Z)V

    iget-object p2, p0, Lcom/android/contacts/list/d0;->N:Lcom/android/contacts/list/ContactListItemView$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Lcom/android/contacts/list/ContactListItemView;->setPhotoPosition(Lcom/android/contacts/list/ContactListItemView$b;)V

    :cond_0
    iget-boolean p2, p0, Lcom/android/contacts/list/d0;->P:Z

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/android/contacts/list/ContactListItemView;->g()V

    :cond_1
    new-instance p2, Lcom/android/contacts/widget/recyclerView/e;

    invoke-direct {p2, p1}, Lcom/android/contacts/widget/recyclerView/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/z;->a(ILandroid/database/Cursor;)V

    invoke-virtual {p0, p2}, Lcom/android/contacts/list/d0;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(JLjava/lang/String;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/contacts/list/d0;->K:J

    iput-object p3, p0, Lcom/android/contacts/list/d0;->L:Ljava/lang/String;

    iput-wide p4, p0, Lcom/android/contacts/list/d0;->M:J

    return-void
.end method

.method public a(Lcom/android/contacts/list/ContactListItemView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/d0;->N:Lcom/android/contacts/list/ContactListItemView$b;

    return-void
.end method

.method protected a(Lcom/android/contacts/list/ContactListItemView;ILandroid/database/Cursor;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/b;->q(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PLACEHOLDER_FOOTER_STRING"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/contacts/list/z;->u(I)Z

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/android/contacts/widget/d;->d(IZ)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setSectionFooter(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 3

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/z;->u(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->C()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v1}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/database/Cursor;II)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result p2

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->f()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/contacts/list/z;->l(Z)V

    return-void
.end method

.method protected b(Lcom/android/contacts/list/ContactListItemView;ILandroid/database/Cursor;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/contacts/list/z;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/contacts/list/z;->b(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setSectionHeader(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/list/ContactListItemView;->c(Landroid/database/Cursor;I)V

    return-void
.end method

.method public c(ILandroid/database/Cursor;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/t0;

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "directory"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/z;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-super {p0, p1}, Lcom/android/contacts/list/z;->a(Landroid/view/View;)V

    instance-of p2, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz p2, :cond_2

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    iget-boolean p2, p0, Lcom/android/contacts/list/d0;->P:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->g()V

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->u()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0, p2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Landroid/net/Uri;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/d0;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(ILandroid/database/Cursor;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/t0;

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/contacts/list/d0;->R()J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/d0;->T()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/list/d0;->S()J

    move-result-wide v0

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public e(IZ)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/d0;->a(Landroid/net/Uri;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/d0;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final p(Z)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->C()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/contacts/list/d0$a;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/android/contacts/list/d0$a;->b()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/contacts/list/d0$a;->c()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/android/contacts/list/d0$a;->d()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, p1}, Lcom/android/contacts/list/d0;->a(Landroid/net/Uri;Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0}, Lcom/android/contacts/list/d0;->V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return v1
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/d0;->P:Z

    iget-boolean p1, p0, Lcom/android/contacts/list/d0;->P:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/contacts/list/d0;->O:Ljava/util/HashSet;

    return-void
.end method
