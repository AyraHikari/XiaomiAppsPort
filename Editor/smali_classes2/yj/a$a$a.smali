.class public final Lyj/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/a$a;->e(Ldk/e;Ldk/b;)Lyj/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/m$a;

.field public final synthetic b:Lyj/m$a;

.field public final synthetic c:Lyj/a$a;

.field public final synthetic d:Ldk/e;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/m$a;Lyj/a$a;Ldk/e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/m$a;",
            "Lyj/a$a;",
            "Ldk/e;",
            "Ljava/util/ArrayList<",
            "Lhj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj/a$a$a;->b:Lyj/m$a;

    iput-object p2, p0, Lyj/a$a$a;->c:Lyj/a$a;

    iput-object p3, p0, Lyj/a$a$a;->d:Ldk/e;

    iput-object p4, p0, Lyj/a$a$a;->e:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/a$a$a;->a:Lyj/m$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/a$a$a;->b:Lyj/m$a;

    invoke-interface {v0}, Lyj/m$a;->a()V

    .line 2
    iget-object v0, p0, Lyj/a$a$a;->c:Lyj/a$a;

    invoke-static {v0}, Lyj/a$a;->h(Lyj/a$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lyj/a$a$a;->d:Ldk/e;

    new-instance v2, Ljk/a;

    iget-object p0, p0, Lyj/a$a$a;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj/c;

    invoke-direct {v2, p0}, Ljk/a;-><init>(Lhj/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ldk/e;)Lyj/m$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj/a$a$a;->a:Lyj/m$a;

    invoke-interface {p0, p1}, Lyj/m$a;->b(Ldk/e;)Lyj/m$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldk/e;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyj/a$a$a;->a:Lyj/m$a;

    invoke-interface {p0, p1, p2}, Lyj/m$a;->c(Ldk/e;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lyj/a$a$a;->a:Lyj/m$a;

    invoke-interface {p0, p1, p2, p3}, Lyj/m$a;->d(Ldk/e;Ldk/b;Ldk/e;)V

    return-void
.end method

.method public e(Ldk/e;Ldk/b;)Lyj/m$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj/a$a$a;->a:Lyj/m$a;

    invoke-interface {p0, p1, p2}, Lyj/m$a;->e(Ldk/e;Ldk/b;)Lyj/m$a;

    move-result-object p0

    return-object p0
.end method

.method public f(Ldk/e;Ljk/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj/a$a$a;->a:Lyj/m$a;

    invoke-interface {p0, p1, p2}, Lyj/m$a;->f(Ldk/e;Ljk/f;)V

    return-void
.end method
