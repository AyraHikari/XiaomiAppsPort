.class public final Lep/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/p$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfo/t;

.field public c:Ljava/lang/String;

.field public d:Lfo/t$a;

.field public final e:Lfo/y$a;

.field public final f:Lfo/s$a;

.field public g:Lfo/v;

.field public final h:Z

.field public i:Lfo/w$a;

.field public j:Lfo/r$a;

.field public k:Lfo/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lep/p;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lep/p;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lfo/t;Ljava/lang/String;Lfo/s;Lfo/v;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lep/p;->b:Lfo/t;

    .line 4
    iput-object p3, p0, Lep/p;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lfo/y$a;

    invoke-direct {p1}, Lfo/y$a;-><init>()V

    iput-object p1, p0, Lep/p;->e:Lfo/y$a;

    .line 6
    iput-object p5, p0, Lep/p;->g:Lfo/v;

    .line 7
    iput-boolean p6, p0, Lep/p;->h:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lfo/s;->c()Lfo/s$a;

    move-result-object p1

    iput-object p1, p0, Lep/p;->f:Lfo/s$a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lfo/s$a;

    invoke-direct {p1}, Lfo/s$a;-><init>()V

    iput-object p1, p0, Lep/p;->f:Lfo/s$a;

    :goto_0
    if-eqz p7, :cond_1

    .line 10
    new-instance p1, Lfo/r$a;

    invoke-direct {p1}, Lfo/r$a;-><init>()V

    iput-object p1, p0, Lep/p;->j:Lfo/r$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 11
    new-instance p1, Lfo/w$a;

    invoke-direct {p1}, Lfo/w$a;-><init>()V

    iput-object p1, p0, Lep/p;->i:Lfo/w$a;

    .line 12
    sget-object p0, Lfo/w;->l:Lfo/v;

    invoke-virtual {p1, p0}, Lfo/w$a;->d(Lfo/v;)Lfo/w$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lvo/c;

    invoke-direct {v3}, Lvo/c;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lvo/c;->D0(Ljava/lang/String;II)Lvo/c;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lep/p;->j(Lvo/c;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lvo/c;->k0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static j(Lvo/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvo/c;->E0(I)Lvo/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lvo/c;

    invoke-direct {v0}, Lvo/c;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lvo/c;->E0(I)Lvo/c;

    .line 6
    :goto_2
    invoke-virtual {v0}, Lvo/c;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lvo/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lvo/c;->v0(I)Lvo/c;

    .line 9
    sget-object v4, Lep/p;->l:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lvo/c;->v0(I)Lvo/c;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lvo/c;->v0(I)Lvo/c;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lep/p;->j:Lfo/r$a;

    invoke-virtual {p0, p1, p2}, Lfo/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfo/r$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lep/p;->j:Lfo/r$a;

    invoke-virtual {p0, p1, p2}, Lfo/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfo/r$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lfo/v;->e(Ljava/lang/String;)Lfo/v;

    move-result-object p1

    iput-object p1, p0, Lep/p;->g:Lfo/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    iget-object p0, p0, Lep/p;->f:Lfo/s$a;

    invoke-virtual {p0, p1, p2}, Lfo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfo/s$a;

    :goto_0
    return-void
.end method

.method public c(Lfo/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/p;->f:Lfo/s$a;

    invoke-virtual {p0, p1}, Lfo/s$a;->b(Lfo/s;)Lfo/s$a;

    return-void
.end method

.method public d(Lfo/s;Lfo/z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/p;->i:Lfo/w$a;

    invoke-virtual {p0, p1, p2}, Lfo/w$a;->a(Lfo/s;Lfo/z;)Lfo/w$a;

    return-void
.end method

.method public e(Lfo/w$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/p;->i:Lfo/w$a;

    invoke-virtual {p0, p1}, Lfo/w$a;->b(Lfo/w$c;)Lfo/w$a;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lep/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lep/p;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lep/p;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lep/p;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iput-object p1, p0, Lep/p;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lep/p;->b:Lfo/t;

    invoke-virtual {v1, v0}, Lfo/t;->l(Ljava/lang/String;)Lfo/t$a;

    move-result-object v0

    iput-object v0, p0, Lep/p;->d:Lfo/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lep/p;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lep/p;->b:Lfo/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lep/p;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p0, p0, Lep/p;->d:Lfo/t$a;

    invoke-virtual {p0, p1, p2}, Lfo/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfo/t$a;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lep/p;->d:Lfo/t$a;

    invoke-virtual {p0, p1, p2}, Lfo/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lfo/t$a;

    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lep/p;->e:Lfo/y$a;

    invoke-virtual {p0, p1, p2}, Lfo/y$a;->o(Ljava/lang/Class;Ljava/lang/Object;)Lfo/y$a;

    return-void
.end method

.method public k()Lfo/y$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lep/p;->d:Lfo/t$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfo/t$a;->c()Lfo/t;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lep/p;->b:Lfo/t;

    iget-object v1, p0, Lep/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfo/t;->q(Ljava/lang/String;)Lfo/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lep/p;->k:Lfo/z;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lep/p;->j:Lfo/r$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lfo/r$a;->c()Lfo/r;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lep/p;->i:Lfo/w$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lfo/w$a;->c()Lfo/w;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lep/p;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lfo/z;->d(Lfo/v;[B)Lfo/z;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lep/p;->g:Lfo/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lep/p$a;

    invoke-direct {v3, v1, v2}, Lep/p$a;-><init>(Lfo/z;Lfo/v;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lep/p;->f:Lfo/s$a;

    invoke-virtual {v2}, Lfo/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lfo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfo/s$a;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lep/p;->e:Lfo/y$a;

    invoke-virtual {v2, v0}, Lfo/y$a;->p(Lfo/t;)Lfo/y$a;

    move-result-object v0

    iget-object v2, p0, Lep/p;->f:Lfo/s$a;

    invoke-virtual {v2}, Lfo/s$a;->e()Lfo/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfo/y$a;->g(Lfo/s;)Lfo/y$a;

    move-result-object v0

    iget-object p0, p0, Lep/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lfo/y$a;->h(Ljava/lang/String;Lfo/z;)Lfo/y$a;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lep/p;->b:Lfo/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lep/p;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lfo/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep/p;->k:Lfo/z;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lep/p;->c:Ljava/lang/String;

    return-void
.end method
