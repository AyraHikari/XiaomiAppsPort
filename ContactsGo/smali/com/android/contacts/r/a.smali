.class public Lcom/android/contacts/r/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/android/contacts/r/a;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/android/contacts/r/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/r/a;->b()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/android/contacts/r/a;
    .locals 1

    sget-object v0, Lcom/android/contacts/r/a;->b:Lcom/android/contacts/r/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/r/a;

    invoke-direct {v0}, Lcom/android/contacts/r/a;-><init>()V

    sput-object v0, Lcom/android/contacts/r/a;->b:Lcom/android/contacts/r/a;

    :cond_0
    sget-object v0, Lcom/android/contacts/r/a;->b:Lcom/android/contacts/r/a;

    return-object v0
.end method

.method private b()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/android/contacts/r/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/r/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/r/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/r/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
