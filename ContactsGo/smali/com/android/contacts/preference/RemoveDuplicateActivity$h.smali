.class Lcom/android/contacts/preference/RemoveDuplicateActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/android/contacts/preference/RemoveDuplicateActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    iput-boolean p2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->f(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;->c:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;

    move-result-object v1

    iget-object v1, v1, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const-string v0, "RemoveDuplicateService"

    const-string v1, "RemoveDuplicateContactsListener end !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
