.class Lcom/android/contacts/preference/RemoveDuplicateService$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/RemoveDuplicateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field b:Lb/c/d/a;

.field private c:[J

.field final synthetic d:Lcom/android/contacts/preference/RemoveDuplicateService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateService;[J)V
    .locals 3

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lb/c/d/a;

    iget-object v1, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-virtual {v1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-direct {v0, v1, v2}, Lb/c/d/a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->b:Lb/c/d/a;

    iput-object p2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->c:[J

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateService;->d(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "RemoveDuplicateService"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v3}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v3, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->c:[J

    array-length v6, v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->c:[J

    aget-wide v6, v6, v5

    iget-object v8, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v8, v6, v7}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;J)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v9}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6, v7}, Lcom/miui/simutil/d;->a(Landroid/content/Context;J)V

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    iget-object v7, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->b:Lb/c/d/a;

    invoke-virtual {v7, v6}, Lb/c/d/a;->a(Landroid/content/ContentProviderOperation;)V

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->b:Lb/c/d/a;

    invoke-virtual {v6}, Lb/c/d/a;->b()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_2

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->b:Lb/c/d/a;

    invoke-virtual {v6}, Lb/c/d/a;->a()Landroid/net/Uri;

    :cond_2
    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v6}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v6}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/android/contacts/s/c$d;->a(I)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->b:Lb/c/d/a;

    invoke-virtual {v5}, Lb/c/d/a;->b()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->b:Lb/c/d/a;

    invoke-virtual {v5}, Lb/c/d/a;->a()Landroid/net/Uri;

    :cond_5
    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v5}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v5}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v5

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->c:[J

    array-length v6, v6

    invoke-interface {v5, v6}, Lcom/android/contacts/s/c$d;->a(I)V

    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v5}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/contacts/s/c$d;->a(Z)V

    :cond_6
    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v5}, Lcom/android/contacts/preference/RemoveDuplicateService;->e(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v5, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->e(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*****batch delete contact time coast : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*** batch delete exception *** "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v0}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v0, v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_8
    invoke-static {v2}, Lb/c/e/a/a;->a(Z)V

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->d(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :goto_3
    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v3}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v3, v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_9
    invoke-static {v2}, Lb/c/e/a/a;->a(Z)V

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->d(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    iget-object v1, p0, Lcom/android/contacts/preference/RemoveDuplicateService$a;->d:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    throw v0
.end method
