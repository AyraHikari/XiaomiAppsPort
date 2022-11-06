.class public final Lcom/android/contacts/ContactsApplication;
.super Lcom/android/contacts/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/ContactsApplication$e;
    }
.end annotation


# static fields
.field private static j:Lcom/android/contacts/f0/a;

.field private static k:Lcom/android/contacts/ContactsApplication;

.field private static final l:Landroid/os/Handler;


# instance fields
.field private e:Lcom/android/contacts/ContactsApplication$e;

.field private f:Ljava/lang/Runnable;

.field g:Landroid/os/MessageQueue$IdleHandler;

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/contacts/ContactsApplication;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/k;-><init>()V

    new-instance v0, Lcom/android/contacts/ContactsApplication$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/ContactsApplication$a;-><init>(Lcom/android/contacts/ContactsApplication;)V

    iput-object v0, p0, Lcom/android/contacts/ContactsApplication;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/contacts/ContactsApplication$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/ContactsApplication$b;-><init>(Lcom/android/contacts/ContactsApplication;)V

    iput-object v0, p0, Lcom/android/contacts/ContactsApplication;->g:Landroid/os/MessageQueue$IdleHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/ContactsApplication;->h:Z

    new-instance v0, Lcom/android/contacts/ContactsApplication$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/ContactsApplication$d;-><init>(Lcom/android/contacts/ContactsApplication;)V

    iput-object v0, p0, Lcom/android/contacts/ContactsApplication;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Lcom/android/contacts/ContactsApplication;
    .locals 1

    sget-object v0, Lcom/android/contacts/ContactsApplication;->k:Lcom/android/contacts/ContactsApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/ContactsApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/ContactsApplication;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/ContactsApplication;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/ContactsApplication;->h:Z

    return p1
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/contacts/ContactsApplication;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/android/contacts/ContactsApplication;)Lcom/android/contacts/ContactsApplication$e;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/ContactsApplication;->e:Lcom/android/contacts/ContactsApplication$e;

    return-object p0
.end method

.method public static c()Lcom/android/contacts/f0/a;
    .locals 1

    sget-object v0, Lcom/android/contacts/ContactsApplication;->j:Lcom/android/contacts/f0/a;

    return-object v0
.end method

.method static synthetic c(Lcom/android/contacts/ContactsApplication;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/ContactsApplication;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static d()Lcom/android/contacts/ContactsApplication;
    .locals 2

    sget-object v0, Lcom/android/contacts/ContactsApplication;->k:Lcom/android/contacts/ContactsApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ContactsApplication!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/contacts/ContactsApplication$c;

    invoke-direct {v1, p0}, Lcom/android/contacts/ContactsApplication$c;-><init>(Lcom/android/contacts/ContactsApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/android/contacts/ContactsApplication;->k:Lcom/android/contacts/ContactsApplication;

    invoke-direct {p0}, Lcom/android/contacts/ContactsApplication;->e()V

    sget-object v0, Lcom/android/contacts/ContactsApplication;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/contacts/ContactsApplication;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/android/contacts/ContactsApplication$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/ContactsApplication$e;-><init>(Lcom/android/contacts/ContactsApplication;)V

    iput-object v0, p0, Lcom/android/contacts/ContactsApplication;->e:Lcom/android/contacts/ContactsApplication$e;

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication;->e:Lcom/android/contacts/ContactsApplication$e;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/contacts/ContactsApplication;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/contacts/ContactsApplication;->i:Ljava/lang/Runnable;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/ContactsApplication;->h:Z

    :cond_0
    return-void
.end method
