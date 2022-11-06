.class public Lcom/android/contacts/list/h1;
.super Lcom/android/contacts/list/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/h1$a;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field private final J:Ljava/lang/CharSequence;

.field private K:Lcom/android/contacts/list/ContactListItemView$b;

.field private L:Z

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/list/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/list/h1;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/z;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1102a6

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/z;->w(I)V

    const v0, 0x104000e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/h1;->J:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/list/h1;->M:Z

    return-void
.end method

.method private a(La/j/b/b;Landroid/net/Uri$Builder;JLcom/android/contacts/list/e0;)V
    .locals 2

    if-eqz p5, :cond_8

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget v0, p5, Lcom/android/contacts/list/e0;->b:I

    const/16 v1, -0xf

    if-eq v0, v1, :cond_6

    const/16 v1, -0xd

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, -0x5

    if-eq v0, v1, :cond_7

    const/4 v1, -0x4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p2}, Lcom/android/contacts/list/e0;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string p2, "in_visible_group=1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND has_phone_number=1"

    goto :goto_0

    :cond_3
    const-string p2, "starred!=0"

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p2, "(account_type!=?)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p5, p2}, Lcom/android/contacts/list/e0;->d(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    iget-object p2, p5, Lcom/android/contacts/list/e0;->f:[Ljava/lang/String;

    if-eqz p2, :cond_7

    array-length p2, p2

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data4 NOT IN("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p5, Lcom/android/contacts/list/e0;->f:[Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La/j/b/b;->b([Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public A(I)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/android/contacts/list/h1;->N:Ljava/lang/String;

    const-string v0, "Cursor was null in getDataUri() call. Returning null instead."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d004e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/list/ContactListItemView;

    iget-object p3, p0, Lcom/android/contacts/list/h1;->J:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/android/contacts/list/ContactListItemView;->setUnknownNameText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/android/contacts/list/h1;->K:Lcom/android/contacts/list/ContactListItemView$b;

    invoke-virtual {p2, p3}, Lcom/android/contacts/list/ContactListItemView;->setPhotoPosition(Lcom/android/contacts/list/ContactListItemView$b;)V

    new-instance p2, Lcom/android/contacts/widget/recyclerView/e;

    invoke-direct {p2, p1}, Lcom/android/contacts/widget/recyclerView/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(La/j/b/b;J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/contacts/list/h1;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhoneNumberListAdapter is not ready for non-default directory ID (directoryId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result v2

    const-string v3, "directory"

    const-string v4, "true"

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/android/contacts/list/h1;->L:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Callable;->CONTENT_FILTER_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lcom/android/contacts/list/h1;->L:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Callable;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->E()Lcom/android/contacts/list/e0;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/contacts/list/h1;->a(La/j/b/b;Landroid/net/Uri$Builder;JLcom/android/contacts/list/e0;)V

    :goto_2
    invoke-virtual {p1}, La/j/b/b;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "data1 IS NOT NULL"

    goto :goto_3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "data1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IS NOT NULL"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, La/j/b/b;->a(Ljava/lang/String;)V

    const-string p2, "remove_duplicate_entries"

    invoke-virtual {v0, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean p2, p0, Lcom/android/contacts/list/z;->F:Z

    if-eqz p2, :cond_5

    const-string p2, "extras_starred_top"

    invoke-virtual {v0, p2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->C()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    invoke-static {}, Lcom/android/contacts/list/h1$a;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a([Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/contacts/list/h1$a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a([Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/contacts/list/z;->H()I

    move-result p2

    if-ne p2, p3, :cond_7

    const-string p2, "sort_key"

    goto :goto_5

    :cond_7
    const-string p2, "sort_key_alt"

    :goto_5
    invoke-virtual {p1, p2}, La/j/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;I)V
    .locals 7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of p2, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setDisplayListPhoto(Z)V

    invoke-super {p0, p1}, Lcom/android/contacts/list/z;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setHighlightedQueryKey(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    move v4, p2

    :cond_2
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p0, p1, p4}, Lcom/android/contacts/list/h1;->a(Lcom/android/contacts/list/ContactListItemView;I)V

    invoke-virtual {p0, p1, p3}, Lcom/android/contacts/list/h1;->a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/contacts/list/h1;->b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    invoke-virtual {p1, v4}, Lcom/android/contacts/list/ContactListItemView;->setDividerVisible(Z)V

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/android/contacts/list/ContactListItemView;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/android/contacts/list/ContactListItemView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/h1;->K:Lcom/android/contacts/list/ContactListItemView$b;

    return-void
.end method

.method protected a(Lcom/android/contacts/list/ContactListItemView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/contacts/widget/d;->d(IZ)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setSectionFooter(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->C()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/database/Cursor;II)V

    return-void
.end method

.method protected b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/contacts/list/h1;->M:Z

    const-string v4, "  "

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/contacts/util/p0;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x8

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    if-ne v3, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11036f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/android/contacts/util/r0;->d()Lcom/android/contacts/util/r0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3, v1}, Lcom/android/contacts/util/r0;->a(Landroid/database/Cursor;II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1103f7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getDataView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/h1;->L:Z

    return-void
.end method
