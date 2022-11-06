.class Lcom/android/contacts/calllog/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/calllog/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lmiuix/core/util/e$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/e$g<",
            "Lcom/android/contacts/dialer/list/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/contacts/dialer/list/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private e:Lcom/android/contacts/calllog/a$b$c;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/contacts/calllog/a$b$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/calllog/a$b$a;-><init>(Lcom/android/contacts/calllog/a$b;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmiuix/core/util/e;->a(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$g;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/calllog/a$b;->a:Lmiuix/core/util/e$g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/calllog/a$b;->b:Ljava/util/Map;

    new-instance v0, Lcom/android/contacts/calllog/a$b$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/calllog/a$b$b;-><init>(Lcom/android/contacts/calllog/a$b;)V

    iput-object v0, p0, Lcom/android/contacts/calllog/a$b;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/calllog/a$b;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/calllog/a$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/calllog/a$b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/calllog/a$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/calllog/a$b;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/calllog/a$b;)Lmiuix/core/util/e$g;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/calllog/a$b;->a:Lmiuix/core/util/e$g;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/calllog/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/calllog/a$b;->e()V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/calllog/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/calllog/a$b;->f:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/calllog/a$b;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/contacts/calllog/a$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/dialer/list/e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/contacts/dialer/list/e;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/calllog/a$b;->e:Lcom/android/contacts/calllog/a$b$c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/contacts/calllog/a$b$c;

    invoke-direct {v1, p0}, Lcom/android/contacts/calllog/a$b$c;-><init>(Lcom/android/contacts/calllog/a$b;)V

    iput-object v1, p0, Lcom/android/contacts/calllog/a$b;->e:Lcom/android/contacts/calllog/a$b$c;

    iget-object v1, p0, Lcom/android/contacts/calllog/a$b;->e:Lcom/android/contacts/calllog/a$b$c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/calllog/a$b;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/android/contacts/dialer/list/e;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/contacts/calllog/a$b;->e:Lcom/android/contacts/calllog/a$b$c;

    invoke-virtual {v1, v0}, Lcom/android/contacts/calllog/a$b$c;->a(Lcom/android/contacts/dialer/list/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/calllog/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/calllog/a$b;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/calllog/a$b;->c:Z

    iget-object v0, p0, Lcom/android/contacts/calllog/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/calllog/a$b;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/calllog/a$b;->b()V

    iget-object v0, p0, Lcom/android/contacts/calllog/a$b;->e:Lcom/android/contacts/calllog/a$b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/calllog/a$b;->e:Lcom/android/contacts/calllog/a$b$c;

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/calllog/a$b;->a()V

    return-void
.end method
