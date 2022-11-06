.class public Lcom/android/contacts/list/j1;
.super Lcom/android/contacts/list/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/j1$a;
    }
.end annotation


# instance fields
.field private final J:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/z;-><init>(Landroid/content/Context;)V

    const v0, 0x104000e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/j1;->J:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A(I)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

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

    iget-object p3, p0, Lcom/android/contacts/list/j1;->J:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/android/contacts/list/ContactListItemView;->setUnknownNameText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/android/contacts/widget/recyclerView/e;

    invoke-direct {p2, p1}, Lcom/android/contacts/widget/recyclerView/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(La/j/b/b;J)V
    .locals 1

    sget-object p2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "true"

    const-string v0, "remove_duplicate_entries"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Lcom/android/contacts/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->C()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcom/android/contacts/list/j1$a;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/contacts/list/j1$a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/b/b;->a([Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/list/z;->H()I

    move-result p2

    if-ne p2, p3, :cond_1

    const-string p2, "sort_key"

    goto :goto_1

    :cond_1
    const-string p2, "sort_key_alt"

    :goto_1
    invoke-virtual {p1, p2}, La/j/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;I)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of p2, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setDisplayListPhoto(Z)V

    invoke-virtual {p0, p1, p4}, Lcom/android/contacts/list/j1;->a(Lcom/android/contacts/list/ContactListItemView;I)V

    invoke-virtual {p0, p1, p3}, Lcom/android/contacts/list/j1;->a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/contacts/list/j1;->b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/android/contacts/list/ContactListItemView;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/d;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/d;->getPositionForSection(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/contacts/list/ContactListItemView;->setDividerVisible(Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/contacts/list/ContactListItemView;->setSectionHeader(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/d;->getPositionForSection(I)I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, v2}, Lcom/android/contacts/list/ContactListItemView;->setDividerVisible(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/contacts/list/ContactListItemView;->setDividerVisible(Z)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->C()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/database/Cursor;II)V

    return-void
.end method

.method protected b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/database/Cursor;I)V

    return-void
.end method
