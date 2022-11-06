.class Lcom/android/contacts/list/CustomContactListFilterActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

.field final synthetic c:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

.field final synthetic d:Lcom/android/contacts/list/CustomContactListFilterActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/CustomContactListFilterActivity;Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;->d:Lcom/android/contacts/list/CustomContactListFilterActivity;

    iput-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iput-object p3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;->c:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object p2, p1, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->d:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Z)V

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;->c:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Z)V

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$c;->d:Lcom/android/contacts/list/CustomContactListFilterActivity;

    invoke-static {p1}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/list/CustomContactListFilterActivity;)Lcom/android/contacts/list/CustomContactListFilterActivity$h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
