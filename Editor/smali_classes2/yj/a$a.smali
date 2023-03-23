.class public final Lyj/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/a;->w(Ldk/b;Lgj/i0;Ljava/util/List;)Lyj/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/e;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyj/a;

.field public final synthetic c:Lgj/c;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgj/i0;


# direct methods
.method public constructor <init>(Lyj/a;Lgj/c;Ljava/util/List;Lgj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/a;",
            "Lgj/c;",
            "Ljava/util/List<",
            "Lhj/c;",
            ">;",
            "Lgj/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyj/a$a;->b:Lyj/a;

    iput-object p2, p0, Lyj/a$a;->c:Lgj/c;

    iput-object p3, p0, Lyj/a$a;->d:Ljava/util/List;

    iput-object p4, p0, Lyj/a$a;->e:Lgj/i0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyj/a$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lyj/a$a;Ldk/e;Ljava/lang/Object;)Ljk/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyj/a$a;->i(Ldk/e;Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lyj/a$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/a$a;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/a$a;->d:Ljava/util/List;

    new-instance v1, Lhj/d;

    iget-object v2, p0, Lyj/a$a;->c:Lgj/c;

    invoke-interface {v2}, Lgj/c;->t()Luk/d0;

    move-result-object v2

    iget-object v3, p0, Lyj/a$a;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lyj/a$a;->e:Lgj/i0;

    invoke-direct {v1, v2, v3, p0}, Lhj/d;-><init>(Luk/y;Ljava/util/Map;Lgj/i0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ldk/e;)Lyj/m$b;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyj/a$a$b;

    iget-object v1, p0, Lyj/a$a;->b:Lyj/a;

    iget-object v2, p0, Lyj/a$a;->c:Lgj/c;

    invoke-direct {v0, p0, p1, v1, v2}, Lyj/a$a$b;-><init>(Lyj/a$a;Ldk/e;Lyj/a;Lgj/c;)V

    return-object v0
.end method

.method public c(Ldk/e;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyj/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lyj/a$a;->i(Ldk/e;Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ldk/e;Ldk/b;Ldk/e;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyj/a$a;->a:Ljava/util/HashMap;

    new-instance v0, Ljk/i;

    invoke-direct {v0, p2, p3}, Ljk/i;-><init>(Ldk/b;Ldk/e;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ldk/e;Ldk/b;)Lyj/m$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lyj/a$a;->b:Lyj/a;

    sget-object v2, Lgj/i0;->a:Lgj/i0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lyj/a;->w(Ldk/b;Lgj/i0;Ljava/util/List;)Lyj/m$a;

    move-result-object p2

    invoke-static {p2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lyj/a$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lyj/a$a$a;-><init>(Lyj/m$a;Lyj/a$a;Ldk/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public f(Ldk/e;Ljk/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyj/a$a;->a:Ljava/util/HashMap;

    new-instance v0, Ljk/o;

    invoke-direct {v0, p2}, Ljk/o;-><init>(Ljk/f;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ldk/e;Ljava/lang/Object;)Ljk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Ljava/lang/Object;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ljk/j;->b:Ljk/j$a;

    const-string p2, "Unsupported annotation argument: "

    invoke-static {p2, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk/j$a;->a(Ljava/lang/String;)Ljk/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method
