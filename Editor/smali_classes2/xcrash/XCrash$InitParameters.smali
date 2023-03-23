.class public Lxcrash/XCrash$InitParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameters"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:[Ljava/lang/String;

.field public G:Lxcrash/e;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lxcrash/e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lxcrash/g;

.field public e:Lxcrash/f;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:Lxcrash/e;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    const/16 v1, 0x1388

    .line 4
    iput v1, p0, Lxcrash/XCrash$InitParameters;->c:I

    .line 5
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    .line 6
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->e:Lxcrash/f;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lxcrash/XCrash$InitParameters;->f:I

    const/16 v2, 0x80

    .line 8
    iput v2, p0, Lxcrash/XCrash$InitParameters;->g:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->h:Z

    .line 10
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->i:Z

    const/16 v3, 0xa

    .line 11
    iput v3, p0, Lxcrash/XCrash$InitParameters;->j:I

    const/16 v4, 0x32

    .line 12
    iput v4, p0, Lxcrash/XCrash$InitParameters;->k:I

    .line 13
    iput v4, p0, Lxcrash/XCrash$InitParameters;->l:I

    const/16 v5, 0xc8

    .line 14
    iput v5, p0, Lxcrash/XCrash$InitParameters;->m:I

    .line 15
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->n:Z

    .line 16
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->o:Z

    .line 17
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->p:Z

    .line 18
    iput v1, p0, Lxcrash/XCrash$InitParameters;->q:I

    .line 19
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->r:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->s:Lxcrash/e;

    .line 21
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->t:Z

    .line 22
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->u:Z

    .line 23
    iput v3, p0, Lxcrash/XCrash$InitParameters;->v:I

    .line 24
    iput v4, p0, Lxcrash/XCrash$InitParameters;->w:I

    .line 25
    iput v4, p0, Lxcrash/XCrash$InitParameters;->x:I

    .line 26
    iput v5, p0, Lxcrash/XCrash$InitParameters;->y:I

    .line 27
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->z:Z

    .line 28
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->A:Z

    .line 29
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->B:Z

    .line 30
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->C:Z

    .line 31
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->D:Z

    .line 32
    iput v1, p0, Lxcrash/XCrash$InitParameters;->E:I

    .line 33
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->F:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->G:Lxcrash/e;

    .line 35
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->H:Z

    .line 36
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->I:Z

    .line 37
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->J:Z

    .line 38
    iput v3, p0, Lxcrash/XCrash$InitParameters;->K:I

    .line 39
    iput v4, p0, Lxcrash/XCrash$InitParameters;->L:I

    .line 40
    iput v4, p0, Lxcrash/XCrash$InitParameters;->M:I

    .line 41
    iput v5, p0, Lxcrash/XCrash$InitParameters;->N:I

    .line 42
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->O:Z

    .line 43
    iput-boolean v2, p0, Lxcrash/XCrash$InitParameters;->P:Z

    .line 44
    iput-object v0, p0, Lxcrash/XCrash$InitParameters;->Q:Lxcrash/e;

    return-void
.end method


# virtual methods
.method public disableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->H:Z

    return-object p0
.end method

.method public disableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->h:Z

    return-object p0
.end method

.method public disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->t:Z

    return-object p0
.end method

.method public enableAnrCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->H:Z

    return-object p0
.end method

.method public enableJavaCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->h:Z

    return-object p0
.end method

.method public enableNativeCrashHandler()Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxcrash/XCrash$InitParameters;->t:Z

    return-object p0
.end method

.method public setAnrCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->Q:Lxcrash/e;

    return-object p0
.end method

.method public setAnrCheckProcessState(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->J:Z

    return-object p0
.end method

.method public setAnrDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->O:Z

    return-object p0
.end method

.method public setAnrDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->P:Z

    return-object p0
.end method

.method public setAnrLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->K:I

    return-object p0
.end method

.method public setAnrLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->M:I

    return-object p0
.end method

.method public setAnrLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->N:I

    return-object p0
.end method

.method public setAnrLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->L:I

    return-object p0
.end method

.method public setAnrRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->I:Z

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setJavaCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->s:Lxcrash/e;

    return-object p0
.end method

.method public setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->p:Z

    return-object p0
.end method

.method public setJavaDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->q:I

    return-object p0
.end method

.method public setJavaDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->r:[Ljava/lang/String;

    return-object p0
.end method

.method public setJavaDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->n:Z

    return-object p0
.end method

.method public setJavaDumpNetworkInfo(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->o:Z

    return-object p0
.end method

.method public setJavaLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->j:I

    return-object p0
.end method

.method public setJavaLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->l:I

    return-object p0
.end method

.method public setJavaLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->m:I

    return-object p0
.end method

.method public setJavaLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->k:I

    return-object p0
.end method

.method public setJavaRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->i:Z

    return-object p0
.end method

.method public setLibLoader(Lxcrash/f;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->e:Lxcrash/f;

    return-object p0
.end method

.method public setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileMaintainDelayMs(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->c:I

    return-object p0
.end method

.method public setLogger(Lxcrash/g;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    return-object p0
.end method

.method public setNativeCallback(Lxcrash/e;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->G:Lxcrash/e;

    return-object p0
.end method

.method public setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->D:Z

    return-object p0
.end method

.method public setNativeDumpAllThreadsCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->E:I

    return-object p0
.end method

.method public setNativeDumpAllThreadsWhiteList([Ljava/lang/String;)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/XCrash$InitParameters;->F:[Ljava/lang/String;

    return-object p0
.end method

.method public setNativeDumpElfHash(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->z:Z

    return-object p0
.end method

.method public setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->B:Z

    return-object p0
.end method

.method public setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->A:Z

    return-object p0
.end method

.method public setNativeDumpNetwork(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->C:Z

    return-object p0
.end method

.method public setNativeLogCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->v:I

    return-object p0
.end method

.method public setNativeLogcatEventsLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->x:I

    return-object p0
.end method

.method public setNativeLogcatMainLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->y:I

    return-object p0
.end method

.method public setNativeLogcatSystemLines(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/XCrash$InitParameters;->w:I

    return-object p0
.end method

.method public setNativeRethrow(Z)Lxcrash/XCrash$InitParameters;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/XCrash$InitParameters;->u:Z

    return-object p0
.end method

.method public setPlaceholderCountMax(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->f:I

    return-object p0
.end method

.method public setPlaceholderSizeKb(I)Lxcrash/XCrash$InitParameters;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lxcrash/XCrash$InitParameters;->g:I

    return-object p0
.end method
