.class Lcom/android/contacts/simcontacts/MiuiSimContactService$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/simcontacts/MiuiSimContactService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/simcontacts/MiuiSimContactService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    const-string p1, "ImportDeleteThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->b(Lcom/android/contacts/simcontacts/MiuiSimContactService;Z)Z

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/simutil/b;->c()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/simutil/b;->a()I

    move-result v2

    aput v2, v0, v3

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/simutil/b;->b()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v2

    aput v2, v0, v3

    :goto_0
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    iget-object v6, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v6}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/miui/simutil/d;->g(Landroid/content/ContentResolver;I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0, v3}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->b(Lcom/android/contacts/simcontacts/MiuiSimContactService;Z)Z

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lb/c/d/a;

    iget-object v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v4}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "com.android.contacts"

    invoke-direct {v2, v4, v5}, Lb/c/d/a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v4}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/simutil/f$b;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v4}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v4}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/contacts/simcontacts/MiuiSimContactService$f;->a()V

    goto :goto_4

    :cond_4
    add-int/2addr v5, v1

    sget-object v7, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    iget-object v8, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v8}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v8

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v7}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->c(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Landroid/accounts/Account;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/miui/simutil/d;->a(Lb/c/d/a;Lcom/miui/simutil/f$b;Landroid/accounts/Account;)V

    invoke-virtual {v2}, Lb/c/d/a;->b()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_3

    invoke-virtual {v2}, Lb/c/d/a;->a()Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v6}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/miui/simutil/d$a;->c:Lcom/miui/simutil/d$a;

    iget-object v8, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v8}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v8

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    iget v8, v6, Lcom/miui/simutil/f$b;->e:I

    iget v6, v6, Lcom/miui/simutil/f$b;->g:I

    invoke-static {v7, v8, v6}, Lcom/miui/simutil/d;->a(Landroid/content/Context;II)I

    iget-object v6, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v6}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v6

    if-eqz v6, :cond_3

    :goto_3
    iget-object v6, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v6}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v6

    iget-object v7, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v7}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->d(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v7

    iget-object v8, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v8}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v9}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v9

    invoke-interface {v6, v7, v8, v5, v9}, Lcom/android/contacts/simcontacts/MiuiSimContactService$f;->a(IIILcom/miui/simutil/d$a;)V

    goto/16 :goto_2

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    iget-object v5, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v5}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v5

    if-ne v4, v5, :cond_7

    invoke-virtual {v2}, Lb/c/d/a;->b()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2}, Lb/c/d/a;->a()Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v2

    iget-object v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v4}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->d(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I

    move-result v4

    iget-object v5, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v5}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v6}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v7}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v7

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/android/contacts/simcontacts/MiuiSimContactService$f;->a(IIILcom/miui/simutil/d$a;)V

    :cond_7
    sget-object v2, Lcom/miui/simutil/d$a;->c:Lcom/miui/simutil/d$a;

    iget-object v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v4}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v2}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_8

    array-length v2, v0

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_8

    aget v5, v0, v4

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.android.contacts.intent.sync_sim_contacts"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v6}, Lcom/android/contacts/s/d;->a(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v5, v6}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->c(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_9

    new-array v0, v1, [Landroid/accounts/Account;

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->c(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Landroid/accounts/Account;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v2}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/contacts/s/c;->a([Landroid/accounts/Account;Landroid/content/ContentResolver;Z)I

    :cond_9
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService$f;->a(Lcom/miui/simutil/d$a;)V

    :cond_a
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->e(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0, v3}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService;Z)Z

    :cond_b
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->f(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;

    move-result-object v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->g(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v2, 0x271a

    iget-object v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    const v5, 0x7f110285

    const v6, 0x7f08014c

    invoke-static {v4, v5, v6, v1, v3}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService;IIZZ)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_c
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {v0, v3}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->b(Lcom/android/contacts/simcontacts/MiuiSimContactService;Z)Z

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService;Lcom/android/contacts/simcontacts/MiuiSimContactService$d;)Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
