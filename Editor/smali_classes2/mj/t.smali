.class public final Lmj/t;
.super Lmj/u;
.source ""

# interfaces
.implements Lwj/v;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lwj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/u;-><init>()V

    iput-object p1, p0, Lmj/t;->b:Ljava/lang/Class;

    .line 2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmj/t;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic V()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/t;->W()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmj/t;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmj/t;->W()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmj/t;->W()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmj/t;->d:Z

    return p0
.end method

.method public u()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmj/t;->c:Ljava/util/Collection;

    return-object p0
.end method
