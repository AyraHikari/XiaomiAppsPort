.class public final Lcom/baidu/b/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/b/e/a;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/b/e/a$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/baidu/b/e/a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/e/a$a;->a:Lcom/baidu/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/b/e/a$a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/b/e/a$a;->e:Z

    iput-object p2, p0, Lcom/baidu/b/e/a$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/b/e/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/b/e/a;Ljava/lang/String;Lcom/baidu/b/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/e/a$a;->a:Lcom/baidu/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/b/e/a$a;->e:Z

    iput-object p2, p0, Lcom/baidu/b/e/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/b/e/a$a;->d:Lcom/baidu/b/e/a$a;

    iput-boolean p1, p0, Lcom/baidu/b/e/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/baidu/b/e/a$a;
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/b/e/a$a;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/b/e/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/baidu/b/e/a$a;->d()Lcom/baidu/b/e/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    move-object p1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/b/e/a$a;

    iget-object v1, p0, Lcom/baidu/b/e/a$a;->a:Lcom/baidu/b/e/a;

    invoke-direct {v0, v1, p1}, Lcom/baidu/b/e/a$a;-><init>(Lcom/baidu/b/e/a;Ljava/io/File;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isolate session is not support"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/b/e/a$a;
    .locals 2

    new-instance v0, Lcom/baidu/b/e/a$a;

    iget-object v1, p0, Lcom/baidu/b/e/a$a;->a:Lcom/baidu/b/e/a;

    invoke-direct {v0, v1, p1, p0}, Lcom/baidu/b/e/a$a;-><init>(Lcom/baidu/b/e/a;Ljava/lang/String;Lcom/baidu/b/e/a$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/b/e/a$a;->b()Ljava/io/File;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, p1, v1, p2}, Lcom/baidu/b/e/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/b/e/a$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/b/e/a$a;->b()Ljava/io/File;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, p1, p2, v1, p3}, Lcom/baidu/b/e/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/baidu/b/e/a$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/b/e/a$a;->d:Lcom/baidu/b/e/a$a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/b/e/a$a;->a:Lcom/baidu/b/e/a;

    invoke-virtual {v1}, Lcom/baidu/b/e/a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/b/e/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/b/e/a$a;->d:Lcom/baidu/b/e/a$a;

    invoke-virtual {v1}, Lcom/baidu/b/e/a$a;->b()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/b/e/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/baidu/b/e/a$a;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/e/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/baidu/b/e/a$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/e/a$a;->d:Lcom/baidu/b/e/a$a;

    return-object v0
.end method
