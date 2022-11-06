.class Lcom/android/contacts/group/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/group/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/android/contacts/group/b$b;->b:Lcom/android/contacts/group/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/group/b$b;->b:Lcom/android/contacts/group/b;

    invoke-static {p1}, Lcom/android/contacts/group/b;->e(Lcom/android/contacts/group/b;)Lcom/android/contacts/group/GroupListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
