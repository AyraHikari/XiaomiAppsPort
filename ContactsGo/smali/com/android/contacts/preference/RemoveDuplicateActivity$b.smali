.class Lcom/android/contacts/preference/RemoveDuplicateActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/r/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/r/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/preference/RemoveDuplicateActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$b;->a:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$b;->a:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->k(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$b;->a:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/preference/RemoveDuplicateActivity;->q:Landroid/app/Notification;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
