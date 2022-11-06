.class Lcom/android/contacts/activities/ContactDetailActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/detail/c$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/activities/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ContactDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ContactDetailActivity"

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v3}, Lcom/miui/contacts/common/i;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v3}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v3}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    new-instance v3, Lcom/android/contacts/util/n$a;

    invoke-direct {v3, p1}, Lcom/android/contacts/util/n$a;-><init>(Landroid/content/Intent;)V

    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v4}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/contacts/util/n$a;->a(I)Lcom/android/contacts/util/n$a;

    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    :goto_0
    invoke-static {v4}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/android/contacts/util/n$a;

    invoke-direct {v3, p1}, Lcom/android/contacts/util/n$a;-><init>(Landroid/content/Intent;)V

    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v3}, Lcom/android/contacts/activities/ContactDetailActivity;->i(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/contacts/activities/ContactDetailActivity$g$a;

    invoke-direct {v4, p0}, Lcom/android/contacts/activities/ContactDetailActivity$g$a;-><init>(Lcom/android/contacts/activities/ContactDetailActivity$g;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SENDTO"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "smsto"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v3}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v3}, Lcom/android/contacts/activities/ContactDetailActivity;->d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    const-string v4, "call_slot_id"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v3, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No permission for intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v2, v4, v2

    invoke-static {v0, p1, v3, v4}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/android/contacts/util/n$a;

    invoke-direct {v0, p1}, Lcom/android/contacts/util/n$a;-><init>(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    const-string v2, "android.permission.CALL_PHONE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v3, v2}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/android/contacts/util/n$a;

    invoke-direct {v0, p1}, Lcom/android/contacts/util/n$a;-><init>(Landroid/content/Intent;)V

    :goto_2
    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/ContactDetailActivity;->g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/contacts/util/n$a;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No activity found for intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1104fc

    invoke-static {p1}, Lcom/android/contacts/f;->c(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const-string v1, "ContactDetailActivity"

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "onItemClickedForResult: Contacts are unAvailable status!  (PICK_RINGTONE)"

    invoke-static {v1, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No permission for intent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v0, p1, p2, v1}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;Landroid/content/Intent;I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No activity found for intent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/android/contacts/a0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/android/contacts/a0/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f1104ec

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    const-class v2, Lcom/android/contacts/activities/ContactDetailActivity;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/contacts/a0/f;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-static {p2, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1104eb

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
