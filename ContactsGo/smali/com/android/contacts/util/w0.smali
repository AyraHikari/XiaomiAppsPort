.class public Lcom/android/contacts/util/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/w0$c;,
        Lcom/android/contacts/util/w0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/util/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/util/w0;->b:Z

    iput-boolean v0, p0, Lcom/android/contacts/util/w0;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/util/w0;->a:Ljava/util/List;

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/util/a;->a:Lcom/android/contacts/util/a;

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lc/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/util/w0$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/util/w0$a;-><init>(Lcom/android/contacts/util/w0;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    const-string v1, "SimStatusWatcher"

    invoke-static {v1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/util/w0;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/util/w0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/util/w0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/util/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/util/w0;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/x;

    return p0
.end method

.method private b()V
    .locals 10

    iget-object v0, p0, Lcom/android/contacts/util/w0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/util/w0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sim_subscriber_id_1"

    invoke-static {v3, v4, v2}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sim_subscriber_id_2"

    invoke-static {v3, v6, v2}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    if-eqz v5, :cond_5

    invoke-static {v3, v4, v0}, Lcom/android/contacts/util/v0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v3, v6, v1}, Lcom/android/contacts/util/v0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "updateSimStatus"

    invoke-static {v1}, Lcom/android/contacts/c0/c0;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/util/c;

    invoke-direct {v2, p0, v0}, Lcom/android/contacts/util/c;-><init>(Lcom/android/contacts/util/w0;Landroid/content/Context;)V

    new-instance v0, Lcom/android/contacts/util/b;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/util/b;-><init>(Lcom/android/contacts/util/w0;Ljava/lang/String;)V

    const-string p1, "SimStatusWatcher"

    invoke-static {p1, v1, v2, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Lcom/android/contacts/util/w0;
    .locals 1

    invoke-static {}, Lcom/android/contacts/util/w0$b;->a()Lcom/android/contacts/util/w0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "SimStatusWatcher"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/simutil/b;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/simutil/d;->k(Landroid/content/ContentResolver;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/util/w0;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/contacts/util/w0;->b:Z

    :goto_0
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/miui/simutil/b;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/miui/simutil/d;->k(Landroid/content/ContentResolver;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/util/w0;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/android/contacts/util/w0;->c:Z

    :cond_2
    :goto_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/contacts/permission/c;->a(Landroid/content/Context;I)Z

    sget-object p1, Lcom/miui/bindsimcard/b;->b:Lcom/miui/bindsimcard/b;

    invoke-virtual {p1}, Lcom/miui/bindsimcard/b;->a()V

    return-void
.end method

.method public a(Lcom/android/contacts/util/w0$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/util/w0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/android/contacts/util/w0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/contacts/util/w0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SimStatusWatcher"

    const-string v2, "SIM status updated: %s, %s"

    invoke-static {v1, v2, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/contacts/util/w0;->b()V

    iget-object v0, p0, Lcom/android/contacts/util/w0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/util/w0$c;

    invoke-interface {v1, p1}, Lcom/android/contacts/util/w0$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/android/contacts/util/w0$c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/w0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
