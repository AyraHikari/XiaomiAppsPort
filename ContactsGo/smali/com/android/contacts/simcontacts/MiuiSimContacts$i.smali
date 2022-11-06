.class Lcom/android/contacts/simcontacts/MiuiSimContacts$i;
.super Landroid/content/AsyncQueryHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/simcontacts/MiuiSimContacts;


# direct methods
.method public constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p2}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/e;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/contacts/simcontacts/e;->setChildrenCursor(ILandroid/database/Cursor;)V

    iget-object p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p2, v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryComplete(): group = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiSimContacts"

    invoke-static {p2, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    const/16 p2, 0x8

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p3}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/e;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/CursorTreeAdapter;->getGroupCount()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p3}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->g(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p2}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p2}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method
