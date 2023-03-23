.class public final Ll/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Ll/a$c;

.field public g:J

.field public final synthetic h:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Ll/a$d;->h:Ll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ll/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ll/a;->b(Ll/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ll/a$d;->b:[J

    .line 5
    invoke-static {p1}, Ll/a;->b(Ll/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ll/a$d;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Ll/a;->b(Ll/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ll/a$d;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ll/a;->b(Ll/a;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Ll/a$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ll/a;->i(Ll/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Ll/a$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ll/a;->i(Ll/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ll/a;Ljava/lang/String;Ll/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/a$d;-><init>(Ll/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ll/a$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a$d;->b:[J

    return-object p0
.end method

.method public static synthetic b(Ll/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ll/a$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/a$d;->g:J

    return-wide v0
.end method

.method public static synthetic d(Ll/a$d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ll/a$d;->g:J

    return-wide p1
.end method

.method public static synthetic e(Ll/a$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a$d;->e:Z

    return p0
.end method

.method public static synthetic f(Ll/a$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a$d;->e:Z

    return p1
.end method

.method public static synthetic g(Ll/a$d;)Ll/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a$d;->f:Ll/a$c;

    return-object p0
.end method

.method public static synthetic h(Ll/a$d;Ll/a$c;)Ll/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a$d;->f:Ll/a$c;

    return-object p1
.end method

.method public static synthetic i(Ll/a$d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a$d;->n([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a$d;->c:[Ljava/io/File;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public k(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a$d;->d:[Ljava/io/File;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Ll/a$d;->b:[J

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    const/16 v5, 0x20

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected journal line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Ll/a$d;->h:Ll/a;

    invoke-static {v1}, Ll/a;->b(Ll/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ll/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, p1}, Ll/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ll/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
