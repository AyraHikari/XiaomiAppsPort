.class public Lcom/android/contacts/list/a1;
.super Lcom/android/contacts/list/u0;
.source ""


# instance fields
.field private final K:Lcom/android/contacts/activities/ContactPhonePickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/u0;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/android/contacts/activities/ContactPhonePickerActivity;

    iput-object p1, p0, Lcom/android/contacts/list/a1;->K:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    iput-boolean p2, p0, Lcom/android/contacts/list/z;->E:Z

    return-void
.end method


# virtual methods
.method public B(I)Landroid/net/Uri;
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
    const-string p1, "MultiEmailAddressListAdapter"

    const-string v0, "Cursor was null in getPhoneUri() call. Returning null instead."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/contacts/list/u0;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of p2, p1, Lcom/android/contacts/widget/recyclerView/e;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/android/contacts/widget/recyclerView/e;

    invoke-virtual {p2}, Lcom/android/contacts/widget/recyclerView/e;->C()Lcom/android/contacts/list/ContactListItemView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/list/ContactListItemView;->g()V

    :cond_0
    return-object p1
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/contacts/list/u0;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of p2, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/contacts/list/a1;->B(I)Landroid/net/Uri;

    move-result-object p2

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/android/contacts/list/ContactListItemView;->setDisplayListPhoto(Z)V

    iget-object p3, p0, Lcom/android/contacts/list/a1;->K:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p3, p2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Landroid/net/Uri;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/ContactListItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public e(IZ)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/a1;->B(I)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/list/a1;->K:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Landroid/net/Uri;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/a1;->K:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/list/a1;->K:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/contacts/list/a1;->B(I)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/list/a1;->K:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v4, v3, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(Landroid/net/Uri;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object p1, p0, Lcom/android/contacts/list/a1;->K:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return v1
.end method
