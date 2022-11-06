.class public Lcom/miui/bindsimcard/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/miui/bindsimcard/c;


# instance fields
.field private volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/bindsimcard/c;->a:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BindSimCardCache"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/miui/bindsimcard/c;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/miui/bindsimcard/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/bindsimcard/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/bindsimcard/c;->c:Landroid/os/Handler;

    new-instance v0, Lcom/miui/bindsimcard/c$a;

    iget-object v2, p0, Lcom/miui/bindsimcard/c;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/miui/bindsimcard/c$a;-><init>(Lcom/miui/bindsimcard/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/bindsimcard/c;->d:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/k;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/miui/bindsimcard/c;->d:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v2, Lcom/miui/bindsimcard/a;->a:Lcom/miui/bindsimcard/a;

    invoke-virtual {v0, v2}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v2}, Lc/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/v/a;->b()Lc/a/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v2, Lcom/miui/bindsimcard/c$b;

    invoke-direct {v2, p0}, Lcom/miui/bindsimcard/c$b;-><init>(Lcom/miui/bindsimcard/c;)V

    invoke-virtual {v0, v2}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v2, Lc/a/p/b;

    invoke-static {v1, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    new-instance v0, Lcom/android/contacts/c0/r;

    invoke-direct {v0}, Lcom/android/contacts/c0/r;-><init>()V

    invoke-static {v0}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/bindsimcard/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/bindsimcard/c;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/miui/bindsimcard/c;
    .locals 1

    sget-object v0, Lcom/miui/bindsimcard/c;->e:Lcom/miui/bindsimcard/c;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/bindsimcard/c;->e:Lcom/miui/bindsimcard/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/bindsimcard/c;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/miui/bindsimcard/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/bindsimcard/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/r;

    return p0
.end method

.method static synthetic b(Lcom/miui/bindsimcard/c;)Lcom/miui/bindsimcard/c;
    .locals 0

    sput-object p0, Lcom/miui/bindsimcard/c;->e:Lcom/miui/bindsimcard/c;

    return-object p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/miui/bindsimcard/c;->e:Lcom/miui/bindsimcard/c;

    if-nez v0, :cond_0

    const-string v0, "initBindSimCardCache"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/miui/bindsimcard/c$c;

    invoke-direct {v1}, Lcom/miui/bindsimcard/c$c;-><init>()V

    const-string v2, "BindSimCardCache"

    invoke-static {v2, v0, v1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    const-string v0, "BindSimCardCache"

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/k;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "mimetype= ?"

    const-string v5, "vnd.com.miui.cursor.item/bindSimCard"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    iget-object v1, p0, Lcom/miui/bindsimcard/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/bindsimcard/c;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contactId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bindSimCard = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "no contact bind simcard"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "load bind simcard error"

    invoke-static {v0, v2, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
