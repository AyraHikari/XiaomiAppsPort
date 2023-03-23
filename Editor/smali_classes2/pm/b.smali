.class public Lpm/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field

.field public static final c:Lpm/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d$e<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpm/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d$e<",
            "Ljava/io/CharArrayWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lpm/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d$e<",
            "Ljava/io/StringWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpm/b;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpm/b;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lpm/b$a;

    invoke-direct {v0}, Lpm/b$a;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lpm/d;->b(Lpm/d$d;I)Lpm/d$g;

    move-result-object v0

    sput-object v0, Lpm/b;->c:Lpm/d$e;

    .line 5
    new-instance v0, Lpm/b$b;

    invoke-direct {v0}, Lpm/b$b;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lpm/d;->b(Lpm/d$d;I)Lpm/d$g;

    move-result-object v0

    sput-object v0, Lpm/b;->d:Lpm/d$e;

    .line 7
    new-instance v0, Lpm/b$c;

    invoke-direct {v0}, Lpm/b$c;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lpm/d;->b(Lpm/d$d;I)Lpm/d$g;

    move-result-object v0

    sput-object v0, Lpm/b;->e:Lpm/d$e;

    .line 9
    invoke-interface {v0}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/StringWriter;

    .line 10
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 12
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 13
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lpm/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 15
    invoke-interface {v0, v1}, Lpm/d$e;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method
