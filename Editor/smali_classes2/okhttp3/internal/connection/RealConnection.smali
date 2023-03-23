.class public final Lokhttp3/internal/connection/RealConnection;
.super Lno/d$c;
.source ""

# interfaces
.implements Lfo/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$a;,
        Lokhttp3/internal/connection/RealConnection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001RB\u0017\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010{\u001a\u00020\u001b\u00a2\u0006\u0004\u0008|\u0010}J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J*\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0016\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0002J\u000f\u0010#\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008&\u0010$J>\u0010(\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\'\u0010,\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u00020\u001bH\u0016J\u0006\u0010;\u001a\u00020\u000bJ\u0008\u0010=\u001a\u00020<H\u0016J\u000e\u0010?\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001dJ\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@H\u0016J\u0018\u0010G\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0016J\n\u0010H\u001a\u0004\u0018\u00010 H\u0016J\'\u0010L\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020JH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010O\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020N2\u0008\u0010;\u001a\u0004\u0018\u00010JH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010R\u001a\u00020QH\u0016J\u0008\u0010T\u001a\u00020SH\u0016R\u0018\u0010V\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010UR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010YR\"\u0010`\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010[R\"\u0010f\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010OR\u0016\u0010j\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010OR\u0016\u0010k\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010OR#\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0m0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010n\u001a\u0004\u0008g\u0010oR\"\u0010v\u001a\u00020q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010r\u001a\u0004\u0008i\u0010s\"\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010]\u00a8\u0006~"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lno/d$c;",
        "Lfo/i;",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lfo/e;",
        "call",
        "Lfo/q;",
        "eventListener",
        "Lei/h;",
        "k",
        "i",
        "Lko/b;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "n",
        "G",
        "j",
        "Lfo/y;",
        "tunnelRequest",
        "Lfo/t;",
        "url",
        "l",
        "m",
        "",
        "Lfo/c0;",
        "candidates",
        "",
        "C",
        "H",
        "Lokhttp3/Handshake;",
        "handshake",
        "f",
        "A",
        "()V",
        "z",
        "t",
        "connectionRetryEnabled",
        "g",
        "Lfo/a;",
        "address",
        "routes",
        "u",
        "(Lfo/a;Ljava/util/List;)Z",
        "Lfo/x;",
        "client",
        "Llo/g;",
        "chain",
        "Llo/d;",
        "x",
        "(Lfo/x;Llo/g;)Llo/d;",
        "Lko/c;",
        "exchange",
        "Lto/d$d;",
        "y",
        "(Lko/c;)Lto/d$d;",
        "B",
        "e",
        "Ljava/net/Socket;",
        "F",
        "doExtensiveChecks",
        "v",
        "Lno/g;",
        "stream",
        "c",
        "Lno/d;",
        "connection",
        "Lno/k;",
        "settings",
        "b",
        "s",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "h",
        "(Lfo/x;Lfo/c0;Ljava/io/IOException;)V",
        "Lko/e;",
        "I",
        "(Lko/e;Ljava/io/IOException;)V",
        "Lokhttp3/Protocol;",
        "a",
        "",
        "toString",
        "Ljava/net/Socket;",
        "rawSocket",
        "socket",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Protocol;",
        "protocol",
        "Z",
        "q",
        "()Z",
        "E",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "r",
        "()I",
        "setRouteFailureCount$okhttp",
        "(I)V",
        "routeFailureCount",
        "o",
        "successCount",
        "p",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "calls",
        "",
        "J",
        "()J",
        "D",
        "(J)V",
        "idleAtNs",
        "w",
        "isMultiplexed",
        "Lko/f;",
        "connectionPool",
        "route",
        "<init>",
        "(Lko/f;Lfo/c0;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lokhttp3/internal/connection/RealConnection$a;


# instance fields
.field public final c:Lko/f;

.field public final d:Lfo/c0;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lokhttp3/Handshake;

.field public h:Lokhttp3/Protocol;

.field public i:Lno/d;

.field public j:Lvo/e;

.field public k:Lvo/d;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lko/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$a;-><init>(Lri/f;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnection;->t:Lokhttp3/internal/connection/RealConnection$a;

    return-void
.end method

.method public constructor <init>(Lko/f;Lfo/c0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lno/d$c;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lko/f;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->s:J

    return-void
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Lfo/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    return-object p0
.end method

.method public final C(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo/c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/c0;

    .line 3
    invoke-virtual {v0}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v3}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v3}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->s:J

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final G(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lno/d$a;

    sget-object v5, Ljo/e;->i:Ljo/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lno/d$a;-><init>(ZLjo/e;)V

    .line 6
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v5}, Lfo/c0;->a()Lfo/a;

    move-result-object v5

    invoke-virtual {v5}, Lfo/a;->l()Lfo/t;

    move-result-object v5

    invoke-virtual {v5}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lno/d$a;->s(Ljava/net/Socket;Ljava/lang/String;Lvo/e;Lvo/d;)Lno/d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lno/d$a;->k(Lno/d$c;)Lno/d$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lno/d$a;->l(I)Lno/d$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lno/d$a;->a()Lno/d;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lno/d;

    .line 11
    sget-object v0, Lno/d;->G:Lno/d$b;

    invoke-virtual {v0}, Lno/d$b;->a()Lno/k;

    move-result-object v0

    invoke-virtual {v0}, Lno/k;->d()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v3, p0, v0, p0}, Lno/d;->D0(Lno/d;ZLjo/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(Lfo/t;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lgo/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lfo/t;->n()I

    move-result v1

    invoke-virtual {v0}, Lfo/t;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->f(Lfo/t;Lokhttp3/Handshake;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v1

    :cond_4
    return v3
.end method

.method public final declared-synchronized I(Lko/e;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->m:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    if-le p1, v1, :cond_5

    .line 4
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lko/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 8
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 11
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lko/e;->m()Lfo/x;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->h(Lfo/x;Lfo/c0;Ljava/io/IOException;)V

    .line 13
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public declared-synchronized b(Lno/d;Lno/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lno/k;->d()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lno/g;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->m:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lno/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgo/d;->n(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final f(Lfo/t;Lokhttp3/Handshake;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lso/d;->a:Lso/d;

    invoke-virtual {p1}, Lfo/t;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {p2, p1, p0}, Lso/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final g(IIIIZLfo/e;Lfo/q;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v11, Lko/b;

    invoke-direct {v11, v0}, Lko/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lfo/k;->k:Lfo/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v0

    invoke-virtual {v0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {v1}, Lpo/h$a;->g()Lpo/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpo/h;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->k(IIILfo/e;Lfo/q;)V

    .line 15
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    .line 16
    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->i(IILfo/e;Lfo/q;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    .line 17
    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Lokhttp3/internal/connection/RealConnection;->n(Lko/b;ILfo/e;Lfo/q;)V

    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lfo/q;->h(Lfo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->s:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    .line 22
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lgo/d;->n(Ljava/net/Socket;)V

    .line 23
    :goto_8
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v1}, Lgo/d;->n(Ljava/net/Socket;)V

    .line 24
    :goto_9
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 25
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 26
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    .line 27
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;

    .line 28
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 29
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 30
    iput-object v12, v7, Lokhttp3/internal/connection/RealConnection;->i:Lno/d;

    .line 31
    iput v10, v7, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 32
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lfo/q;->i(Lfo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    .line 33
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_a
    if-eqz p5, :cond_b

    .line 35
    invoke-virtual {v11, v0}, Lko/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 36
    :cond_b
    throw v13

    .line 37
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lfo/x;Lfo/c0;Ljava/io/IOException;)V
    .locals 2

    const-string p0, "client"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedRoute"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failure"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lfo/c0;->a()Lfo/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lfo/a;->i()Ljava/net/ProxySelector;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfo/a;->l()Lfo/t;

    move-result-object p0

    invoke-virtual {p0}, Lfo/t;->s()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p2}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lfo/x;->x()Lko/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lko/g;->b(Lfo/c0;)V

    return-void
.end method

.method public final i(IILfo/e;Lfo/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$b;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lfo/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v2}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lfo/q;->j(Lfo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    sget-object p2, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {p2}, Lpo/h$a;->g()Lpo/h;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {p3}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lpo/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v1}, Lvo/m;->l(Ljava/net/Socket;)Lvo/x;

    move-result-object p1

    invoke-static {p1}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    .line 11
    invoke-static {v1}, Lvo/m;->h(Ljava/net/Socket;)Lvo/v;

    move-result-object p1

    invoke-static {p1}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {p0}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object p0

    const-string p3, "Failed to connect to "

    invoke-static {p3, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method public final j(Lko/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfo/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v4

    invoke-virtual {v4}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v5

    invoke-virtual {v5}, Lfo/t;->n()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lko/b;->a(Ljavax/net/ssl/SSLSocket;)Lfo/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfo/k;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {v3}, Lpo/h$a;->g()Lpo/h;

    move-result-object v3

    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v4

    invoke-virtual {v4}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfo/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lpo/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 11
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lfo/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v7

    invoke-virtual {v7}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v4}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n              |Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v0

    invoke-virtual {v0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$b;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v0, Lso/d;->a:Lso/d;

    invoke-virtual {v0, p0}, Lso/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, v2, v6, v2}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v0

    invoke-virtual {v0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lfo/a;->a()Lokhttp3/CertificatePinner;

    move-result-object v3

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lokhttp3/Handshake;

    invoke-virtual {v4}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Lfo/h;

    move-result-object v7

    .line 32
    invoke-virtual {v4}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v8

    .line 33
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lfo/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lfo/h;Ljava/util/List;Lqi/a;)V

    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 34
    invoke-virtual {v0}, Lfo/a;->l()Lfo/t;

    move-result-object v0

    invoke-virtual {v0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lqi/a;)V

    .line 35
    invoke-virtual {p1}, Lfo/k;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    sget-object p1, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {p1}, Lpo/h$a;->g()Lpo/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpo/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 38
    invoke-static {v1}, Lvo/m;->l(Ljava/net/Socket;)Lvo/x;

    move-result-object p1

    invoke-static {p1}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    .line 39
    invoke-static {v1}, Lvo/m;->h(Ljava/net/Socket;)Lvo/v;

    move-result-object p1

    invoke-static {p1}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;

    if-eqz v2, :cond_4

    .line 40
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol$a;

    invoke-virtual {p1, v2}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sget-object p0, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {p0}, Lpo/h$a;->g()Lpo/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpo/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    .line 42
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_6

    .line 43
    sget-object p1, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {p1}, Lpo/h$a;->g()Lpo/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpo/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    .line 44
    :cond_7
    invoke-static {v2}, Lgo/d;->n(Ljava/net/Socket;)V

    :goto_2
    throw p0
.end method

.method public final k(IIILfo/e;Lfo/q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->m()Lfo/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfo/y;->k()Lfo/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->i(IILfo/e;Lfo/q;)V

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->l(IILfo/y;Lfo/t;)Lfo/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lgo/d;->n(Ljava/net/Socket;)V

    :goto_1
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;

    .line 8
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    .line 9
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v4}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v5}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lfo/q;->h(Lfo/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final l(IILfo/y;Lfo/t;)Lfo/y;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lgo/d;->T(Lfo/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lmo/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lmo/b;-><init>(Lfo/x;Lokhttp3/internal/connection/RealConnection;Lvo/e;Lvo/d;)V

    .line 5
    invoke-interface {v0}, Lvo/x;->m()Lvo/y;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    .line 6
    invoke-interface {v2}, Lvo/v;->m()Lvo/y;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    .line 7
    invoke-virtual {p3}, Lfo/y;->e()Lfo/s;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lmo/b;->A(Lfo/s;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lmo/b;->b()V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5}, Lmo/b;->c(Z)Lfo/a0$a;

    move-result-object v5

    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5, p3}, Lfo/a0$a;->s(Lfo/y;)Lfo/a0$a;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p3

    .line 12
    invoke-virtual {v3, p3}, Lmo/b;->z(Lfo/a0;)V

    .line 13
    invoke-virtual {p3}, Lfo/a0;->j()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a;->h()Lfo/b;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-interface {v0, v2, p3}, Lfo/b;->a(Lfo/c0;Lfo/a0;)Lfo/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "Connection"

    .line 15
    invoke-static {p3, v3, v4, v2, v4}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p3}, Lfo/a0;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p2, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    invoke-interface {v0}, Lvo/e;->l()Lvo/c;

    move-result-object p0

    invoke-virtual {p0}, Lvo/c;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v2}, Lvo/d;->l()Lvo/c;

    move-result-object p0

    invoke-virtual {p0}, Lvo/c;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v4

    .line 19
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Lfo/y;
    .locals 4

    .line 1
    new-instance v0, Lfo/y$a;

    invoke-direct {v0}, Lfo/y$a;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/a;->l()Lfo/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/y$a;->p(Lfo/t;)Lfo/y$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lfo/y$a;->h(Ljava/lang/String;Lfo/z;)Lfo/y$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/a;->l()Lfo/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgo/d;->T(Lfo/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.10.0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lfo/y$a;->f(Ljava/lang/String;Ljava/lang/String;)Lfo/y$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfo/y$a;->b()Lfo/y;

    move-result-object v0

    .line 8
    new-instance v1, Lfo/a0$a;

    invoke-direct {v1}, Lfo/a0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lfo/a0$a;->s(Lfo/y;)Lfo/a0$a;

    move-result-object v1

    .line 10
    sget-object v2, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lfo/a0$a;->q(Lokhttp3/Protocol;)Lfo/a0$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lfo/a0$a;->g(I)Lfo/a0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lfo/a0$a;->n(Ljava/lang/String;)Lfo/a0$a;

    move-result-object v1

    .line 13
    sget-object v2, Lgo/d;->c:Lfo/b0;

    invoke-virtual {v1, v2}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lfo/a0$a;->t(J)Lfo/a0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lfo/a0$a;->r(J)Lfo/a0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lfo/a0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lfo/a0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v2}, Lfo/c0;->a()Lfo/a;

    move-result-object v2

    invoke-virtual {v2}, Lfo/a;->h()Lfo/b;

    move-result-object v2

    .line 19
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-interface {v2, p0, v1}, Lfo/b;->a(Lfo/c0;Lfo/a0;)Lfo/y;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final n(Lko/b;ILfo/e;Lfo/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    invoke-virtual {v0}, Lfo/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {p1}, Lfo/c0;->a()Lfo/a;

    move-result-object p1

    invoke-virtual {p1}, Lfo/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 5
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->G(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 7
    sget-object p1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lfo/q;->C(Lfo/e;)V

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealConnection;->j(Lko/b;)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lfo/q;->B(Lfo/e;Lokhttp3/Handshake;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->G(I)V

    :cond_2
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lko/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->r:Ljava/util/List;

    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->s:J

    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    return p0
.end method

.method public s()Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    return-object p0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/a;->l()Lfo/t;

    move-result-object v1

    invoke-virtual {v1}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/a;->l()Lfo/t;

    move-result-object v1

    invoke-virtual {v1}, Lfo/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v1}, Lfo/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Lfo/h;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfo/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/a;",
            "Ljava/util/List<",
            "Lfo/c0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lgo/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lfo/c0;

    invoke-virtual {v0}, Lfo/c0;->a()Lfo/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo/a;->d(Lfo/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lfo/a;->l()Lfo/t;

    move-result-object v0

    invoke-virtual {v0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->B()Lfo/c0;

    move-result-object v1

    invoke-virtual {v1}, Lfo/c0;->a()Lfo/a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/a;->l()Lfo/t;

    move-result-object v1

    invoke-virtual {v1}, Lfo/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lno/d;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->C(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lfo/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lso/d;->a:Lso/d;

    if-eq p2, v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lfo/a;->l()Lfo/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->H(Lfo/t;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 10
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lfo/a;->a()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfo/a;->l()Lfo/t;

    move-result-object p1

    invoke-virtual {p1}, Lfo/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->s()Lokhttp3/Handshake;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lgo/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    invoke-static {v4}, Lri/h;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lno/d;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v0, v1}, Lno/d;->o0(J)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->p()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long p0, v0, v5

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v3, v4}, Lgo/d;->G(Ljava/net/Socket;Lvo/e;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lno/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lfo/x;Llo/g;)Llo/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->i:Lno/d;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lno/e;

    invoke-direct {v0, p1, p0, p2, v3}, Lno/e;-><init>(Lfo/x;Lokhttp3/internal/connection/RealConnection;Llo/g;Lno/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Llo/g;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v1}, Lvo/x;->m()Lvo/y;

    move-result-object v0

    invoke-virtual {p2}, Llo/g;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    .line 8
    invoke-interface {v2}, Lvo/v;->m()Lvo/y;

    move-result-object v0

    invoke-virtual {p2}, Llo/g;->k()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    .line 9
    new-instance v0, Lmo/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lmo/b;-><init>(Lfo/x;Lokhttp3/internal/connection/RealConnection;Lvo/e;Lvo/d;)V

    :goto_0
    return-object v0
.end method

.method public final y(Lko/c;)Lto/d$d;
    .locals 4

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->j:Lvo/e;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:Lvo/d;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->A()V

    .line 6
    new-instance p0, Lokhttp3/internal/connection/RealConnection$c;

    invoke-direct {p0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection$c;-><init>(Lvo/e;Lvo/d;Lko/c;)V

    return-object p0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
