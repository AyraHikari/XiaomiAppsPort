.class Lcom/android/contacts/preference/RemoveDuplicateService$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/RemoveDuplicateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/preference/RemoveDuplicateService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateService;)V
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "stopSelfResult:"

    const-string v1, "RemoveDuplicateService"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v4}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v4, v3}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v6}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroid/accounts/Account;

    move v8, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v6}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v8, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v8}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v8

    invoke-static {v7, v6, v8, v3}, Lcom/android/contacts/s/c;->a([Landroid/accounts/Account;Landroid/content/ContentResolver;Lcom/android/contacts/s/c$d;Z)I

    const-string v6, "DeleteThread cost time: %d ms."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v4}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v4, v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_2
    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2, v3}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->d(Lcom/android/contacts/preference/RemoveDuplicateService;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v5}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v5, v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_3
    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2, v3}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$b;->b:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->d(Lcom/android/contacts/preference/RemoveDuplicateService;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v4
.end method
