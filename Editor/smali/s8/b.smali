.class public Ls8/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "text"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "sha1Base16"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lk1/c;
        value = "size"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lk1/c;
        value = "id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "type"
    .end annotation
.end field

.field private f:J
    .annotation runtime Lk1/c;
        value = "parentId"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "extraInfo"
    .end annotation
.end field

.field public transient h:Z

.field public transient i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls8/b;->i:Z

    .line 3
    iput-boolean v0, p0, Ls8/b;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls8/b;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p3}, Ls8/f;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls8/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p0}, Ls8/f;->g(Landroid/content/Context;JLs8/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls8/b;->h:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls8/b;->i:Z

    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls8/b;->e:Ljava/lang/String;

    const-string v0, "so"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
