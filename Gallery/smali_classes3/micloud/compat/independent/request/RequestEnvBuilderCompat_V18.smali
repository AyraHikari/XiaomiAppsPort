.class public Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;
.super Lmicloud/compat/independent/request/RequestEnvBuilderCompat_Base;
.source "RequestEnvBuilderCompat_V18.java"


# static fields
.field public static final RETRY_INTERVALS:[I


# instance fields
.field public mExtendedAuthToken:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->RETRY_INTERVALS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1388
        0x2710
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_Base;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mExtendedAuthToken:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic access$000(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/accounts/AuthenticatorException;,
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->waitGetAuthToken(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 25
    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mExtendedAuthToken:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic access$200()[I
    .locals 1

    .line 25
    sget-object v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->RETRY_INTERVALS:[I

    return-object v0
.end method

.method public static synthetic access$300(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;->mUserAgent:Ljava/lang/String;

    return-object p1
.end method

.method public static waitGetAuthToken(Landroid/accounts/AccountManagerFuture;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/accounts/AuthenticatorException;,
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 177
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 178
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    .line 183
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 185
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
.end method


# virtual methods
.method public build()Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;
    .locals 1

    .line 41
    new-instance v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;

    invoke-direct {v0, p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18$1;-><init>(Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;)V

    return-object v0
.end method
