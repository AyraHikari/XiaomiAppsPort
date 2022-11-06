.class public Lcom/android/contacts/list/z0;
.super Lcom/android/contacts/list/z;
.source ""


# static fields
.field static final K:[Ljava/lang/String;


# instance fields
.field private J:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "label"

    const-string v3, "data"

    const-string v4, "display_name"

    const-string v5, "phonetic_name"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/list/z0;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/z;-><init>(Landroid/content/Context;)V

    const v0, 0x104000e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/z0;->J:Ljava/lang/CharSequence;

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

    sget-object p1, Landroid/provider/Contacts$ContactMethods;->CONTENT_URI:Landroid/net/Uri;

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

    iget-object p3, p0, Lcom/android/contacts/list/z0;->J:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/android/contacts/list/ContactListItemView;->setUnknownNameText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/android/contacts/widget/recyclerView/e;

    invoke-direct {p2, p1}, Lcom/android/contacts/widget/recyclerView/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(La/j/b/b;J)V
    .locals 0

    sget-object p2, Landroid/provider/Contacts$ContactMethods;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, La/j/b/b;->a(Landroid/net/Uri;)V

    sget-object p2, Lcom/android/contacts/list/z0;->K:[Ljava/lang/String;

    invoke-virtual {p1, p2}, La/j/b/b;->a([Ljava/lang/String;)V

    const-string p2, "display_name"

    invoke-virtual {p1, p2}, La/j/b/b;->b(Ljava/lang/String;)V

    const-string p2, "kind=2"

    invoke-virtual {p1, p2}, La/j/b/b;->a(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p3}, Lcom/android/contacts/list/z0;->a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/contacts/list/z0;->b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->C()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/database/Cursor;II)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/list/ContactListItemView;->b(Landroid/database/Cursor;I)V

    return-void
.end method

.method protected b(Lcom/android/contacts/list/ContactListItemView;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/list/ContactListItemView;->a(Landroid/database/Cursor;I)V

    return-void
.end method
