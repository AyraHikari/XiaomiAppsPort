.class public final Loi/d$b$a;
.super Loi/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Loi/d$b$a;",
        "Loi/d$a;",
        "Ljava/io/File;",
        "b",
        "rootDir",
        "<init>",
        "(Loi/d$b;Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Loi/d$b;


# direct methods
.method public constructor <init>(Loi/d$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loi/d$b$a;->f:Loi/d$b;

    invoke-direct {p0, p2}, Loi/d$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Loi/d$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Loi/d$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Loi/d$b$a;->f:Loi/d$b;

    iget-object v0, v0, Loi/d$b;->h:Loi/d;

    invoke-static {v0}, Loi/d;->d(Loi/d;)Lqi/l;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loi/d$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loi/d$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Loi/d$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Loi/d$b$a;->f:Loi/d$b;

    iget-object v0, v0, Loi/d$b;->h:Loi/d;

    invoke-static {v0}, Loi/d;->e(Loi/d;)Lqi/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loi/d$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Loi/d$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILri/f;)V

    invoke-interface {v0, v3, v10}, Lqi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-boolean v2, p0, Loi/d$b$a;->e:Z

    .line 6
    :cond_3
    iget-object v0, p0, Loi/d$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Loi/d$b$a;->d:I

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 7
    iget-object v0, p0, Loi/d$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget v1, p0, Loi/d$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loi/d$b$a;->d:I

    aget-object p0, v0, v1

    return-object p0

    .line 8
    :cond_4
    iget-boolean v0, p0, Loi/d$b$a;->b:Z

    if-nez v0, :cond_5

    .line 9
    iput-boolean v2, p0, Loi/d$b$a;->b:Z

    .line 10
    invoke-virtual {p0}, Loi/d$c;->a()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    iget-object v0, p0, Loi/d$b$a;->f:Loi/d$b;

    iget-object v0, v0, Loi/d$b;->h:Loi/d;

    invoke-static {v0}, Loi/d;->f(Loi/d;)Lqi/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Loi/d$c;->a()Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, p0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
