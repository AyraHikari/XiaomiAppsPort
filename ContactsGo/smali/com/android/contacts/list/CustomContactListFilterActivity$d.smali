.class Lcom/android/contacts/list/CustomContactListFilterActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/list/CustomContactListFilterActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

.field final synthetic c:I

.field final synthetic d:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

.field final synthetic e:Lcom/android/contacts/list/CustomContactListFilterActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/CustomContactListFilterActivity;Lcom/android/contacts/list/CustomContactListFilterActivity$i;ILcom/android/contacts/list/CustomContactListFilterActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->e:Lcom/android/contacts/list/CustomContactListFilterActivity;

    iput-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    iput p3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->c:I

    iput-object p4, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-static {p1}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object v1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {p1, v1, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$d;->e:Lcom/android/contacts/list/CustomContactListFilterActivity;

    invoke-static {p1}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/list/CustomContactListFilterActivity;)Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return v0
.end method
