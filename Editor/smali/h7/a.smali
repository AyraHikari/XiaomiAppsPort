.class public final Lh7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh7/a;",
        "",
        "Lh7/b;",
        "Lh7/d;",
        "key",
        "c",
        "value",
        "Lei/h;",
        "d",
        "b",
        "",
        "level",
        "e",
        "Lh7/c;",
        "options",
        "<init>",
        "(Lh7/c;)V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lh7/a$a;


# instance fields
.field public final a:Lh7/a$b;

.field public final b:Lj7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a<",
            "Lh7/b;",
            "Lh7/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/a$a;-><init>(Lri/f;)V

    sput-object v0, Lh7/a;->d:Lh7/a$a;

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh7/a$b;

    invoke-direct {v0, p0}, Lh7/a$b;-><init>(Lh7/a;)V

    iput-object v0, p0, Lh7/a;->a:Lh7/a$b;

    .line 3
    new-instance v1, Lj7/a;

    invoke-virtual {p1}, Lh7/c;->d()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lj7/a;-><init>(ILj7/a$b;)V

    iput-object v1, p0, Lh7/a;->b:Lj7/a;

    .line 4
    invoke-virtual {p1}, Lh7/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Li7/b;

    invoke-virtual {p1}, Lh7/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh7/c;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Li7/b;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lh7/a;->b()V

    .line 7
    sget-object p1, Lei/h;->a:Lei/h;

    .line 8
    iput-object v0, p0, Lh7/a;->c:Li7/b;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lh7/a;)Li7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/a;->c:Li7/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->b:Lj7/a;

    invoke-virtual {v0}, Lj7/a;->b()V

    .line 2
    iget-object p0, p0, Lh7/a;->c:Li7/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li7/b;->c()V

    :goto_0
    return-void
.end method

.method public c(Lh7/b;)Lh7/d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh7/a;->b:Lj7/a;

    invoke-virtual {v0, p1}, Lj7/a;->c(Ljava/lang/Object;)Lh7/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lh7/a;->b:Lj7/a;

    invoke-virtual {p0, p1}, Lj7/a;->c(Ljava/lang/Object;)Lh7/d;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh7/a;->c:Li7/b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Li7/b;->g(Ljava/lang/Object;)Lh7/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lh7/a;->b:Lj7/a;

    invoke-virtual {p0, p1, v0}, Lj7/a;->d(Ljava/lang/Object;Lh7/d;)V

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public d(Lh7/b;Lh7/d;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lh7/a;->b:Lj7/a;

    invoke-virtual {p0, p1, p2}, Lj7/a;->d(Ljava/lang/Object;Lh7/d;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/a;->b:Lj7/a;

    invoke-virtual {p0, p1}, Lj7/a;->e(I)V

    return-void
.end method
