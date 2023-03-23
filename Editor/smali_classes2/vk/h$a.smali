.class public final Lvk/h$a;
.super Lvk/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvk/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/h$a;

    invoke-direct {v0}, Lvk/h$a;-><init>()V

    sput-object v0, Lvk/h$a;->a:Lvk/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lgj/c;
    .locals 0

    const-string p0, "classId"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lgj/c;Lqi/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">(",
            "Lgj/c;",
            "Lqi/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "compute"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public c(Lgj/v;)Z
    .locals 0

    const-string p0, "moduleDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public d(Luk/n0;)Z
    .locals 0

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic e(Lgj/i;)Lgj/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/h$a;->h(Lgj/i;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Lgj/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/c;",
            ")",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Luk/y;)Luk/y;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lgj/i;)Lgj/c;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
