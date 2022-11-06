.class Lcom/android/contacts/group/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/group/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/group/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/b$d;->b:Lcom/android/contacts/group/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01a6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a01aa

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01ae

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/group/b$d;->b:Lcom/android/contacts/group/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/contacts/group/b$d;->b:Lcom/android/contacts/group/b;

    invoke-static {v1}, Lcom/android/contacts/group/b;->g(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/f;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return v2

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/group/b$d;->b:Lcom/android/contacts/group/b;

    invoke-static {p1}, Lcom/android/contacts/group/b;->i(Lcom/android/contacts/group/b;)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/group/b$d;->b:Lcom/android/contacts/group/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/group/b$d;->b:Lcom/android/contacts/group/b;

    invoke-static {v0}, Lcom/android/contacts/group/b;->g(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/contacts/group/b$d;->b:Lcom/android/contacts/group/b;

    invoke-static {v0}, Lcom/android/contacts/group/b;->g(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/group/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v4, v0, v1}, Lcom/android/contacts/y/c;->a(Landroidx/fragment/app/n;JLjava/lang/String;Z)V

    return v2
.end method
