.class Lcom/android/contacts/list/CustomContactListFilterActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

.field final synthetic c:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:Lcom/android/contacts/list/CustomContactListFilterActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/CustomContactListFilterActivity;Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->f:Lcom/android/contacts/list/CustomContactListFilterActivity;

    iput-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iput-object p3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->c:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    iput p4, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->d:I

    iput-object p5, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->f:Lcom/android/contacts/list/CustomContactListFilterActivity;

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->b:Lcom/android/contacts/list/CustomContactListFilterActivity$e;

    iget-object v1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->c:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    iget v2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->d:I

    iget-object v3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/contacts/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
