.class public Lcom/android/contacts/util/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/r0$a;,
        Lcom/android/contacts/util/r0$b;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/android/contacts/util/r0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/android/contacts/util/r0$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/r0;->a:Landroid/content/Context;

    return-void
.end method

.method public static d()Lcom/android/contacts/util/r0;
    .locals 2

    sget-object v0, Lcom/android/contacts/util/r0;->c:Lcom/android/contacts/util/r0;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/contacts/util/r0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/contacts/util/r0;->c:Lcom/android/contacts/util/r0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/contacts/util/r0;

    invoke-direct {v1}, Lcom/android/contacts/util/r0;-><init>()V

    sput-object v1, Lcom/android/contacts/util/r0;->c:Lcom/android/contacts/util/r0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/contacts/util/r0;->c:Lcom/android/contacts/util/r0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/r0;->b:Lcom/android/contacts/util/r0$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/contacts/util/r0$a;->b(Lcom/android/contacts/util/r0$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/util/r0$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/contacts/util/r0;->b()V

    iget-object p1, p0, Lcom/android/contacts/util/r0;->b:Lcom/android/contacts/util/r0$a;

    invoke-static {p1}, Lcom/android/contacts/util/r0$a;->a(Lcom/android/contacts/util/r0$a;)V

    return-void
.end method

.method public a(Landroid/database/Cursor;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/r0;->b:Lcom/android/contacts/util/r0$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/util/r0$a;

    iget-object v1, p0, Lcom/android/contacts/util/r0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/util/r0$a;-><init>(Lcom/android/contacts/util/r0;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/contacts/util/r0;->b:Lcom/android/contacts/util/r0$a;

    iget-object v0, p0, Lcom/android/contacts/util/r0;->b:Lcom/android/contacts/util/r0$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method

.method public b(Lcom/android/contacts/util/r0$b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/util/r0;->a(Lcom/android/contacts/util/r0$b;)V

    return-void
.end method
