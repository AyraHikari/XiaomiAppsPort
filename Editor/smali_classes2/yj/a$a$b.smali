.class public final Lyj/a$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/a$a;->b(Ldk/e;)Lyj/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyj/a$a;

.field public final synthetic c:Ldk/e;

.field public final synthetic d:Lyj/a;

.field public final synthetic e:Lgj/c;


# direct methods
.method public constructor <init>(Lyj/a$a;Ldk/e;Lyj/a;Lgj/c;)V
    .locals 0

    iput-object p1, p0, Lyj/a$a$b;->b:Lyj/a$a;

    iput-object p2, p0, Lyj/a$a$b;->c:Ldk/e;

    iput-object p3, p0, Lyj/a$a$b;->d:Lyj/a;

    iput-object p4, p0, Lyj/a$a$b;->e:Lgj/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyj/a$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lyj/a$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/a$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj/a$a$b;->c:Ldk/e;

    iget-object v1, p0, Lyj/a$a$b;->e:Lgj/c;

    invoke-static {v0, v1}, Lqj/a;->b(Ldk/e;Lgj/c;)Lgj/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyj/a$a$b;->b:Lyj/a$a;

    invoke-static {v1}, Lyj/a$a;->h(Lyj/a$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lyj/a$a$b;->c:Ldk/e;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object p0, p0, Lyj/a$a$b;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcl/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Lgj/o0;->getType()Luk/y;

    move-result-object v0

    const-string v4, "parameter.type"

    invoke-static {v0, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Luk/y;)Ljk/b;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/a$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lyj/a$a$b;->b:Lyj/a$a;

    iget-object p0, p0, Lyj/a$a$b;->c:Ldk/e;

    invoke-static {v1, p0, p1}, Lyj/a$a;->g(Lyj/a$a;Ldk/e;Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ldk/b;Ldk/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyj/a$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljk/i;

    invoke-direct {v0, p1, p2}, Ljk/i;-><init>(Ldk/b;Ldk/e;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyj/a$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljk/o;

    invoke-direct {v0, p1}, Ljk/o;-><init>(Ljk/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ldk/b;)Lyj/m$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lyj/a$a$b;->d:Lyj/a;

    sget-object v2, Lgj/i0;->a:Lgj/i0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lyj/a;->w(Ldk/b;Lgj/i0;Ljava/util/List;)Lyj/m$a;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lyj/a$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lyj/a$a$b$a;-><init>(Lyj/m$a;Lyj/a$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method
