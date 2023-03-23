.class public final Ll/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ll/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Ll/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/a$c;->d:Ll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ll/a$c;->a:Ll/a$d;

    .line 4
    invoke-static {p2}, Ll/a$d;->e(Ll/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/a;->b(Ll/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ll/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Ll/a;Ll/a$d;Ll/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/a$c;-><init>(Ll/a;Ll/a$d;)V

    return-void
.end method

.method public static synthetic c(Ll/a$c;)Ll/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a$c;->a:Ll/a$d;

    return-object p0
.end method

.method public static synthetic d(Ll/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a$c;->d:Ll/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ll/a;->j(Ll/a;Ll/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a$c;->d:Ll/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ll/a;->j(Ll/a;Ll/a$c;Z)V

    .line 2
    iput-boolean v1, p0, Ll/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a$c;->d:Ll/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/a$c;->a:Ll/a$d;

    invoke-static {v1}, Ll/a$d;->g(Ll/a$d;)Ll/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Ll/a$c;->a:Ll/a$d;

    invoke-static {v1}, Ll/a$d;->e(Ll/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ll/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_0
    iget-object v1, p0, Ll/a$c;->a:Ll/a$d;

    invoke-virtual {v1, p1}, Ll/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    .line 6
    iget-object p0, p0, Ll/a$c;->d:Ll/a;

    invoke-static {p0}, Ll/a;->i(Ll/a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 7
    monitor-exit v0

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
