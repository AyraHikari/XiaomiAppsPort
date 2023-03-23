.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$c;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$b;,
        Lokhttp3/internal/cache/DiskLruCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001_\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0004mnopB9\u0008\u0000\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u00020-\u0012\u0006\u0010<\u001a\u00020\u0016\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J\u000f\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0008\u0018\u00010\u0014R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0086\u0002J \u0010\u0019\u001a\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J#\u0010\u001c\u001a\u00020\u00032\n\u0010\u001a\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007J\u001b\u0010!\u001a\u00020\u000b2\n\u0010 \u001a\u00060\u001fR\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u00103R*\u0010<\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010)R\u0014\u0010@\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u0014\u0010B\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010)R\u0016\u0010D\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R*\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u001fR\u00020\u00000E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00102R\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00102R\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00102R\"\u0010X\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00102\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00102R\u0016\u0010\\\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00102R\u0016\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u00107R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010d\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\u00a8\u0006q"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lei/h;",
        "e0",
        "Lvo/d;",
        "c0",
        "",
        "line",
        "f0",
        "d0",
        "",
        "b0",
        "A",
        "j0",
        "key",
        "l0",
        "a0",
        "g0",
        "()V",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        "U",
        "",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Q",
        "editor",
        "success",
        "B",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "h0",
        "Lokhttp3/internal/cache/DiskLruCache$b;",
        "entry",
        "i0",
        "(Lokhttp3/internal/cache/DiskLruCache$b;)Z",
        "flush",
        "close",
        "k0",
        "N",
        "Ljava/io/File;",
        "f",
        "Ljava/io/File;",
        "W",
        "()Ljava/io/File;",
        "directory",
        "",
        "g",
        "I",
        "appVersion",
        "h",
        "Z",
        "()I",
        "valueCount",
        "value",
        "i",
        "J",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "maxSize",
        "j",
        "journalFile",
        "k",
        "journalFileTmp",
        "l",
        "journalFileBackup",
        "m",
        "size",
        "Ljava/util/LinkedHashMap;",
        "o",
        "Ljava/util/LinkedHashMap;",
        "Y",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "p",
        "redundantOpCount",
        "q",
        "hasJournalErrors",
        "r",
        "civilizedFileSystem",
        "s",
        "initialized",
        "t",
        "V",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "u",
        "mostRecentTrimFailed",
        "v",
        "mostRecentRebuildFailed",
        "w",
        "nextSequenceNumber",
        "okhttp3/internal/cache/DiskLruCache$d",
        "y",
        "Lokhttp3/internal/cache/DiskLruCache$d;",
        "cleanupTask",
        "Loo/a;",
        "fileSystem",
        "Loo/a;",
        "X",
        "()Loo/a;",
        "Ljo/e;",
        "taskRunner",
        "<init>",
        "(Loo/a;Ljava/io/File;IIJLjo/e;)V",
        "z",
        "a",
        "Editor",
        "b",
        "c",
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
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:J

.field public static final G:Lkotlin/text/Regex;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final z:Lokhttp3/internal/cache/DiskLruCache$a;


# instance fields
.field public final d:Loo/a;

.field public final f:Ljava/io/File;

.field public final g:I

.field public final h:I

.field public i:J

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public m:J

.field public n:Lvo/d;

.field public final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public final x:Ljo/d;

.field public final y:Lokhttp3/internal/cache/DiskLruCache$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lri/f;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->z:Lokhttp3/internal/cache/DiskLruCache$a;

    const-string v0, "journal"

    .line 1
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 2
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 3
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 4
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->F:J

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->G:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    .line 8
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 9
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 10
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    const-string v0, "READ"

    .line 11
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loo/a;Ljava/io/File;IIJLjo/e;)V
    .locals 4

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 4
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    .line 5
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 6
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p7}, Ljo/e;->i()Ljo/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljo/d;

    .line 9
    sget-object p1, Lgo/d;->i:Ljava/lang/String;

    const-string p7, " Cache"

    invoke-static {p1, p7}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p7, Lokhttp3/internal/cache/DiskLruCache$d;

    invoke-direct {p7, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$d;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p7, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/io/File;

    .line 12
    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->C:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/io/File;

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->F:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->Q(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    return p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z

    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->b0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/cache/DiskLruCache;Lvo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    return-void
.end method

.method public static final synthetic v(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d()Lokhttp3/internal/cache/DiskLruCache$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->e()[Z

    move-result-object v5

    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v5, v3}, Loo/a;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    move v3, v4

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    :goto_1
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-interface {v4, v3}, Loo/a;->exists(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 16
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-interface {v5, v3, v4}, Loo/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v3

    aget-wide v5, v3, v1

    .line 18
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-interface {v3, v4}, Loo/a;->g(Ljava/io/File;)J

    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v7

    aput-wide v3, v7, v1

    .line 20
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    goto :goto_2

    .line 21
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-interface {v1, v3}, Loo/a;->e(Ljava/io/File;)V

    :cond_4
    :goto_2
    move v1, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->i0(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Y()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    invoke-interface {p1, p2}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object p2

    invoke-interface {p2, v4}, Lvo/d;->r(I)Lvo/d;

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 32
    invoke-interface {p1, v3}, Lvo/d;->r(I)Lvo/d;

    goto :goto_4

    .line 33
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->o(Z)V

    .line 34
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    invoke-interface {p1, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v1

    invoke-interface {v1, v4}, Lvo/d;->r(I)Lvo/d;

    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->s(Lvo/d;)V

    .line 37
    invoke-interface {p1, v3}, Lvo/d;->r(I)Lvo/d;

    if-eqz p2, :cond_9

    .line 38
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->w:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->p(J)V

    .line 39
    :cond_9
    :goto_4
    invoke-interface {p1}, Lvo/d;->flush()V

    .line 40
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->b0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljo/d;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljo/d;->j(Ljo/d;Ljo/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, p0}, Loo/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized Q(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a0()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->A()V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->l0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 5
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->F:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 7
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    move-object p2, v2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 11
    monitor-exit p0

    return-object v2

    .line 12
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 14
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    invoke-interface {p2, p3}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object p3

    const/16 v1, 0x20

    .line 15
    invoke-interface {p3, v1}, Lvo/d;->r(I)Lvo/d;

    move-result-object p3

    .line 16
    invoke-interface {p3, p1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object p3

    const/16 v1, 0xa

    .line 17
    invoke-interface {p3, v1}, Lvo/d;->r(I)Lvo/d;

    .line 18
    invoke-interface {p2}, Lvo/d;->flush()V

    .line 19
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 20
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 21
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return-object p1

    .line 26
    :cond_8
    :goto_1
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljo/d;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljo/d;->j(Ljo/d;Ljo/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a0()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->A()V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->l0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->r()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lvo/d;->r(I)Lvo/d;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object p1

    const/16 v1, 0xa

    .line 10
    invoke-interface {p1, v1}, Lvo/d;->r(I)Lvo/d;

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljo/d;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljo/d;->j(Ljo/d;Ljo/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    return p0
.end method

.method public final W()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    return-object p0
.end method

.method public final X()Loo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    return-object p0
.end method

.method public final Y()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final Z()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    return p0
.end method

.method public final declared-synchronized a0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lgo/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->e(Ljava/io/File;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Loo/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/io/File;

    invoke-static {v0, v1}, Lgo/d;->F(Loo/a;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    .line 10
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->e0()V

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->d0()V

    .line 13
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    sget-object v2, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {v2}, Lpo/h$a;->g()Lpo/h;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lpo/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    throw v1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g0()V

    .line 21
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0()Lvo/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->f(Ljava/io/File;)Lvo/v;

    move-result-object v0

    .line 2
    new-instance v1, Lio/d;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lio/d;-><init>(Lvo/v;Lqi/l;)V

    .line 3
    invoke-static {v1}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$b;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$b;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k0()V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvo/v;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    .line 10
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->e(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    :goto_1
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 7
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v7

    aget-wide v7, v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 9
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    :goto_2
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 10
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Loo/a;->e(Ljava/io/File;)V

    .line 11
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v5, v3}, Loo/a;->e(Ljava/io/File;)V

    move v3, v4

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 8

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    invoke-interface {v1, v2}, Loo/a;->a(Ljava/io/File;)Lvo/x;

    move-result-object v1

    invoke-static {v1}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    invoke-static {v7, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    invoke-static {v7, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-nez v4, :cond_2

    .line 12
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->f0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Y()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    .line 14
    invoke-interface {v1}, Lvo/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g0()V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c0()Lvo/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    .line 17
    :goto_2
    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 18
    invoke-static {v1, p0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v10, :cond_0

    .line 3
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_1

    invoke-static {v7, v11, v5, v3, v4}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v11, v0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/cache/DiskLruCache$b;

    if-nez v11, :cond_2

    .line 8
    new-instance v11, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v11, v0, v6}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 9
    iget-object v12, v0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    .line 10
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_3

    invoke-static {v7, v6, v5, v3, v4}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v0, [C

    const/16 v1, 0x20

    aput-char v1, v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 12
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v11, v0}, Lokhttp3/internal/cache/DiskLruCache$b;->o(Z)V

    .line 14
    invoke-virtual {v11, v4}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 15
    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    .line 16
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v8, v6, :cond_4

    invoke-static {v7, v2, v5, v3, v4}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v11}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    .line 18
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v8, v1, :cond_5

    invoke-static {v7, v0, v5, v3, v4}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v9, v7}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v9, v7}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->A()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->k0()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvo/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvo/v;->close()V

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->b(Ljava/io/File;)Lvo/v;

    move-result-object v0

    invoke-static {v0}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->D:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lvo/d;->r(I)Lvo/d;

    .line 4
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->E:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lvo/d;->r(I)Lvo/d;

    .line 5
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lvo/d;->P(J)Lvo/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lvo/d;->r(I)Lvo/d;

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Z()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lvo/d;->P(J)Lvo/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lvo/d;->r(I)Lvo/d;

    .line 7
    invoke-interface {v0, v3}, Lvo/d;->r(I)Lvo/d;

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Y()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 9
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    invoke-interface {v0, v5}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v5

    invoke-interface {v5, v6}, Lvo/d;->r(I)Lvo/d;

    .line 11
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 12
    invoke-interface {v0, v3}, Lvo/d;->r(I)Lvo/d;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->H:Ljava/lang/String;

    invoke-interface {v0, v5}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    move-result-object v5

    invoke-interface {v5, v6}, Lvo/d;->r(I)Lvo/d;

    .line 14
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 15
    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache$b;->s(Lvo/d;)V

    .line 16
    invoke-interface {v0, v3}, Lvo/d;->r(I)Lvo/d;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Lei/h;->a:Lei/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Loo/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Loo/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Ljava/io/File;

    invoke-interface {v0, v1}, Loo/a;->e(Ljava/io/File;)V

    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c0()Lvo/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Loi/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a0()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->A()V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->l0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->i0(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i0(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->I:Ljava/lang/String;

    invoke-interface {v0, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 5
    invoke-interface {v0, v2}, Lvo/d;->r(I)Lvo/d;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 7
    invoke-interface {v0, v1}, Lvo/d;->r(I)Lvo/d;

    .line 8
    invoke-interface {v0}, Lvo/d;->flush()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$b;->q(Z)V

    return v3

    .line 11
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    :goto_2
    if-ge v0, v4, :cond_5

    add-int/lit8 v5, v0, 0x1

    .line 13
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Loo/a;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-interface {v6, v7}, Loo/a;->e(Ljava/io/File;)V

    .line 14
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v8

    aget-wide v8, v8, v0

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v6

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v0

    move v0, v5

    goto :goto_2

    .line 16
    :cond_5
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:I

    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Lvo/d;

    if-nez v0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->J:Ljava/lang/String;

    invoke-interface {v0, v4}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 19
    invoke-interface {v0, v2}, Lvo/d;->r(I)Lvo/d;

    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 21
    invoke-interface {v0, v1}, Lvo/d;->r(I)Lvo/d;

    .line 22
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->b0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Ljo/d;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljo/d;->j(Ljo/d;Ljo/a;JILjava/lang/Object;)V

    :cond_7
    return v3
.end method

.method public final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    .line 3
    invoke-static {v1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->i0(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->G:Lkotlin/text/Regex;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
