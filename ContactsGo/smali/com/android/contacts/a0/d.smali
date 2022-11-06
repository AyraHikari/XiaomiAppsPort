.class Lcom/android/contacts/a0/d;
.super Lcom/android/contacts/a0/c;
.source ""

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/a0/d$f;,
        Lcom/android/contacts/a0/d$e;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Landroid/net/Uri;

.field private static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/accounts/AccountManager;

.field private c:Lcom/android/contacts/a0/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/android/contacts/a0/d$f;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;

.field private p:Landroid/content/BroadcastReceiver;

.field private volatile q:Ljava/util/concurrent/CountDownLatch;

.field private r:Lcom/miui/simutil/b;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/a0/d;->u:Ljava/util/Map;

    const-wide/16 v0, 0x1

    const-string v2, "xxx"

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/a0/d;->v:Landroid/net/Uri;

    new-instance v0, Lcom/android/contacts/a0/d$c;

    invoke-direct {v0}, Lcom/android/contacts/a0/d$c;-><init>()V

    sput-object v0, Lcom/android/contacts/a0/d;->w:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/contacts/a0/c;-><init>()V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/a0/d;->d:Ljava/util/List;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/a0/d;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/a0/d;->f:Ljava/util/List;

    invoke-static {}, Lcom/android/contacts/w/e/f;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    sget-object v0, Lcom/android/contacts/a0/d;->u:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/contacts/a0/d;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/contacts/a0/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/contacts/a0/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/contacts/a0/d;->n:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/a0/d$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/a0/d$a;-><init>(Lcom/android/contacts/a0/d;)V

    iput-object v0, p0, Lcom/android/contacts/a0/d;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/contacts/a0/d$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/a0/d$b;-><init>(Lcom/android/contacts/a0/d;)V

    iput-object v0, p0, Lcom/android/contacts/a0/d;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/a0/d;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/android/contacts/a0/p;

    invoke-direct {v0, p1}, Lcom/android/contacts/a0/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/a0/d;->c:Lcom/android/contacts/a0/b;

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object p1, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->a()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/a0/d;->s:I

    iget-object p1, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->b()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/a0/d;->t:I

    iget-object p1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/a0/d;->b:Landroid/accounts/AccountManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AccountChangeListener"

    const/16 v3, 0xa

    invoke-direct {p1, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/contacts/a0/d;->l:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/android/contacts/a0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/android/contacts/a0/d$d;

    iget-object v0, p0, Lcom/android/contacts/a0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/a0/d$d;-><init>(Lcom/android/contacts/a0/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/contacts/a0/d;->m:Landroid/os/Handler;

    new-instance p1, Lcom/android/contacts/a0/d$f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/contacts/a0/d$f;-><init>(Lcom/android/contacts/a0/d$a;)V

    iput-object p1, p0, Lcom/android/contacts/a0/d;->i:Lcom/android/contacts/a0/d$f;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/contacts/a0/d;->b:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lcom/android/contacts/a0/d;->m:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    invoke-static {v2, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/contacts/a0/d;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected static a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/a0/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)Lcom/android/contacts/a0/f;
    .locals 4

    new-instance v0, Lcom/android/contacts/a0/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDN"

    const-string v3, "com.android.contacts.sdn"

    invoke-direct {v0, v2, v3, v1}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/contacts/a0/s;

    iget-object v2, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/android/contacts/a0/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lcom/android/contacts/a0/b;->b()Lcom/android/contacts/a0/e;

    move-result-object p1

    iget-object v2, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/android/contacts/a0/f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/contacts/w/e/f;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a0/f;

    invoke-virtual {v0}, Lcom/android/contacts/a0/f;->a()Lcom/android/contacts/a0/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v3, "AccountTypeManager"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " inviteClass="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/contacts/a0/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v1}, Lcom/android/contacts/a0/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/a0/d;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/a0/d;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/android/contacts/a0/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/b;",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/b;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAccountType(): type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/contacts/a0/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountTypeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/contacts/a0/b;->b()Lcom/android/contacts/a0/e;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/contacts/a0/d;->b(I)Lcom/android/contacts/a0/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/a0/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/a0/d;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)Lcom/android/contacts/a0/f;
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    invoke-virtual {v0, p1}, Lcom/miui/simutil/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "USIM"

    goto :goto_0

    :cond_0
    const-string v1, "SIM"

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "com.android.contacts.usim"

    goto :goto_1

    :cond_1
    const-string v2, "com.android.contacts.sim"

    :goto_1
    new-instance v3, Lcom/android/contacts/a0/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/contacts/a0/u;

    iget-object v1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/contacts/a0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/android/contacts/a0/t;

    iget-object v1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/contacts/a0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/contacts/a0/b;->b()Lcom/android/contacts/a0/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b([Landroid/accounts/Account;)V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;

    move-result-object v1

    iget v2, v1, Lcom/android/contacts/list/e0;->b:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;Lcom/android/contacts/list/e0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/android/contacts/a0/d;)Lcom/android/contacts/a0/d$f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/a0/d;->i:Lcom/android/contacts/a0/d$f;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/contacts/a0/d;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/android/contacts/a0/d;->u:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/android/contacts/w/e/f;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/e;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/contacts/a0/b;

    sget-object v6, Lcom/android/contacts/a0/d;->v:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/android/contacts/f;->a(Lcom/android/contacts/a0/b;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/high16 v6, 0x10000

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Lcom/android/contacts/a0/e;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/android/contacts/a0/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/a0/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()V
    .locals 2

    const-string v0, "AccountTypeManager"

    const-string v1, "addSimAccountTypes()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/simutil/b;->e(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/d;->b(I)Lcom/android/contacts/a0/f;

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/d;->b(I)Lcom/android/contacts/a0/f;

    :cond_0
    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/a0/e;)Lcom/android/contacts/a0/b;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/a0/d;->c:Lcom/android/contacts/a0/b;

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/i;
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/android/contacts/a0/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/e;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/contacts/a0/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/a0/d;->c:Lcom/android/contacts/a0/b;

    invoke-virtual {p2, p3}, Lcom/android/contacts/a0/b;->a(Ljava/lang/String;)Lcom/android/contacts/a0/i;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AccountTypeManager"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p2
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/a0/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v4, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v4, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-direct {p0, v2}, Lcom/android/contacts/a0/d;->b(I)Lcom/android/contacts/a0/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v4, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v4, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-direct {p0, v2}, Lcom/android/contacts/a0/d;->b(I)Lcom/android/contacts/a0/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/contacts/s/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v4, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v4, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget v3, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-virtual {v2, v3}, Lcom/miui/simutil/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-direct {p0, v2}, Lcom/android/contacts/a0/d;->a(I)Lcom/android/contacts/a0/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v2, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v3, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-virtual {v1, v2, v3}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget-object v2, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget v3, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-virtual {v1, v2, v3}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    iget v2, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-virtual {v1, v2}, Lcom/miui/simutil/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-direct {p0, v1}, Lcom/android/contacts/a0/d;->a(I)Lcom/android/contacts/a0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/b;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/android/contacts/a0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ss"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBroadcastIntent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; IccCardConstants : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountTypeManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "LOADED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ABSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NOT_READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/a0/d;->r:Lcom/miui/simutil/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/simutil/b;->e(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/android/contacts/e0/b;->f()Lcom/android/contacts/e0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/e0/b;->b()V

    :cond_2
    new-instance v1, Lcom/android/contacts/c0/x;

    invoke-direct {v1, v0}, Lcom/android/contacts/c0/x;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/contacts/c0/y;

    invoke-direct {p1}, Lcom/android/contacts/c0/y;-><init>()V

    invoke-static {p1}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/a0/d;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic a([Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/a0/d;->b([Landroid/accounts/Account;)V

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->f()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/a0/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/android/contacts/a0/d;->s:I

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/a0/d;->a(Ljava/util/List;I)V

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/contacts/a0/d;->t:I

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/a0/d;->a(Ljava/util/List;I)V

    :cond_0
    return-object v0
.end method

.method public b(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/a0/d;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/a0/d;->d:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/contacts/a0/e;",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/contacts/a0/d;->e()V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/d;->i:Lcom/android/contacts/a0/d$f;

    iget-object v2, p0, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/android/contacts/a0/d;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/a0/d$f;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/contacts/a0/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/d;->i:Lcom/android/contacts/a0/d$f;

    invoke-virtual {v0}, Lcom/android/contacts/a0/d$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/a0/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/contacts/a0/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/d$e;-><init>(Lcom/android/contacts/a0/d;Lcom/android/contacts/a0/d$a;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/a0/d;->i:Lcom/android/contacts/a0/d$f;

    invoke-virtual {v0}, Lcom/android/contacts/a0/d$f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/a0/d;->q:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method protected f()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const-string v2, "ContactsPerf"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ContactsPerf"

    const-string v3, "AccountTypeManager.loadAccountsInBackground start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroid/util/TimingLogger;

    const-string v3, "AccountTypeManager"

    const-string v4, "loadAccountsInBackground"

    invoke-direct {v2, v3, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Lcom/android/contacts/w/e/f;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Lcom/android/contacts/w/e/f;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Lcom/android/contacts/w/e/g;->a()Ljava/util/HashSet;

    move-result-object v12

    iget-object v13, v1, Lcom/android/contacts/a0/d;->b:Landroid/accounts/AccountManager;

    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v14

    invoke-virtual {v13}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v13

    array-length v15, v14

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_7

    move/from16 v17, v15

    aget-object v15, v14, v0

    move-object/from16 v18, v14

    iget-object v14, v15, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-wide/from16 v19, v3

    const-string v3, "com.android.contacts"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move-object/from16 v21, v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v15, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/android/contacts/a0/d;->a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No authenticator found for type="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring it."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccountTypeManager"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v14, "com.google"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v3, Lcom/android/contacts/a0/q;

    iget-object v14, v1, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget-object v15, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v3, v14, v15}, Lcom/android/contacts/a0/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v21, v13

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/android/contacts/a0/n;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Lcom/android/contacts/a0/n;

    iget-object v15, v1, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    move-object/from16 v21, v13

    iget-object v13, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-direct {v14, v15, v13, v3}, Lcom/android/contacts/a0/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_2

    :cond_4
    move-object/from16 v21, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Registering external account type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", packageName="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "AccountTypeManager"

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/contacts/a0/o;

    iget-object v13, v1, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    iget-object v14, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v3, v13, v14, v15}, Lcom/android/contacts/a0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v3}, Lcom/android/contacts/a0/b;->p()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v3}, Lcom/android/contacts/a0/b;->m()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem initializing embedded type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v13, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object v13, v3, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    iget v13, v4, Landroid/accounts/AuthenticatorDescription;->labelId:I

    iput v13, v3, Lcom/android/contacts/a0/b;->e:I

    iget v4, v4, Landroid/accounts/AuthenticatorDescription;->iconId:I

    iput v4, v3, Lcom/android/contacts/a0/b;->f:I

    invoke-direct {v1, v3, v7, v8}, Lcom/android/contacts/a0/d;->a(Lcom/android/contacts/a0/b;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/android/contacts/a0/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v17

    move-object/from16 v14, v18

    move-wide/from16 v3, v19

    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v19, v3

    const/4 v15, 0x0

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registering "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extension packages"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AccountTypeManager"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v12, Lcom/android/contacts/a0/o;

    iget-object v13, v1, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-direct {v12, v13, v4, v3}, Lcom/android/contacts/a0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v12}, Lcom/android/contacts/a0/b;->p()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lcom/android/contacts/a0/o;->q()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping extension package "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it doesn\'t have the CONTACTS_STRUCTURE metadata"

    :goto_6
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "AccountTypeManager"

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    iget-object v13, v12, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping extension package "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because the CONTACTS_STRUCTURE metadata doesn\'t have the accountType attribute"

    goto :goto_6

    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Registering extension package account type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", dataSet="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", packageName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "AccountTypeManager"

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v12, v7, v8}, Lcom/android/contacts/a0/d;->a(Lcom/android/contacts/a0/b;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "Loaded account types"

    invoke-virtual {v2, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/contacts/a0/d;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    array-length v4, v0

    move v12, v15

    :goto_7
    if-ge v12, v4, :cond_10

    aget-object v13, v0, v12

    const-string v14, "com.android.contacts"

    invoke-static {v13, v14}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_c

    move v14, v3

    goto :goto_8

    :cond_c
    move v14, v15

    :goto_8
    if-eqz v14, :cond_f

    iget-object v14, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/contacts/a0/b;

    new-instance v15, Lcom/android/contacts/a0/f;

    move-object/from16 v18, v0

    iget-object v0, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    move/from16 v21, v4

    iget-object v4, v13, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-object v13, v3, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    invoke-direct {v15, v0, v4, v13}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/android/contacts/a0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v3}, Lcom/android/contacts/a0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v18

    move/from16 v4, v21

    move-object/from16 v13, v22

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v18, v0

    move/from16 v21, v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    move/from16 v4, v21

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/android/contacts/a0/j;

    iget-object v3, v1, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/contacts/a0/j;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/android/contacts/a0/f;

    iget-object v4, v0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    const-string v13, "Phone"

    invoke-direct {v3, v13, v4, v12}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v7, v8}, Lcom/android/contacts/a0/d;->a(Lcom/android/contacts/a0/b;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/android/contacts/a0/d;->w:Ljava/util/Comparator;

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v3, Lcom/android/contacts/a0/d;->w:Ljava/util/Comparator;

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v3, Lcom/android/contacts/a0/d;->w:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcom/android/contacts/a0/d;->w:Ljava/util/Comparator;

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "Loaded accounts"

    invoke-virtual {v2, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object v7, v1, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    iput-object v9, v1, Lcom/android/contacts/a0/d;->d:Ljava/util/List;

    iput-object v10, v1, Lcom/android/contacts/a0/d;->e:Ljava/util/List;

    iput-object v11, v1, Lcom/android/contacts/a0/d;->f:Ljava/util/List;

    iget-object v0, v1, Lcom/android/contacts/a0/d;->a:Landroid/content/Context;

    invoke-static {v0, v9, v7}, Lcom/android/contacts/a0/d;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/android/contacts/a0/d;->h:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/android/contacts/a0/d;->g()V

    const-string v0, "add sim accounts"

    invoke-virtual {v2, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/TimingLogger;->dumpToLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded meta-data for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/contacts/a0/d;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " account types, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/contacts/a0/d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " accounts in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms(wall) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v7, v19

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms(cpu)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountTypeManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/a0/d;->q:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/contacts/a0/d;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/contacts/a0/d;->q:Ljava/util/concurrent/CountDownLatch;

    :cond_11
    const-string v0, "ContactsPerf"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ContactsPerf"

    const-string v2, "AccountTypeManager.loadAccountsInBackground finish"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v0, v1, Lcom/android/contacts/a0/d;->n:Landroid/os/Handler;

    iget-object v2, v1, Lcom/android/contacts/a0/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    const-string v0, "onAccountsUpdated"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/a0/a;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/a0/a;-><init>(Lcom/android/contacts/a0/d;[Landroid/accounts/Account;)V

    const-string p1, "AccountTypeManager"

    invoke-static {p1, v0, v1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/a0/d;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
