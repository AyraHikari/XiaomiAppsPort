.class public final Loi/d$b;
.super Lkotlin/collections/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/d$b$a;,
        Loi/d$b$c;,
        Loi/d$b$b;,
        Loi/d$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0004\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0082\u0010\u00a8\u0006\r"
    }
    d2 = {
        "Loi/d$b;",
        "Lkotlin/collections/a;",
        "Ljava/io/File;",
        "Lei/h;",
        "a",
        "root",
        "Loi/d$a;",
        "f",
        "g",
        "<init>",
        "(Loi/d;)V",
        "b",
        "c",
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
.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Loi/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Loi/d;


# direct methods
.method public constructor <init>(Loi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi/d$b;->h:Loi/d;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loi/d$b;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Loi/d;->g(Loi/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Loi/d;->g(Loi/d;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi/d$b;->f(Ljava/io/File;)Loi/d$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Loi/d;->g(Loi/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Loi/d$b$b;

    invoke-static {p1}, Loi/d;->g(Loi/d;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Loi/d$b$b;-><init>(Loi/d$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/d$b;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/io/File;)Loi/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Loi/d$b;->h:Loi/d;

    invoke-static {v0}, Loi/d;->b(Loi/d;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Loi/d$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Loi/d$b$a;

    invoke-direct {v0, p0, p1}, Loi/d$b$a;-><init>(Loi/d$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Loi/d$b$c;

    invoke-direct {v0, p0, p1}, Loi/d$b$c;-><init>(Loi/d$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Loi/d$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/d$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loi/d$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Loi/d$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Loi/d$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loi/d$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Loi/d$b;->h:Loi/d;

    invoke-static {v2}, Loi/d;->c(Loi/d;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Loi/d$b;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Loi/d$b;->f(Ljava/io/File;)Loi/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
