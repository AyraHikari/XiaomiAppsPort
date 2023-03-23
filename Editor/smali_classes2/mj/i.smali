.class public final Lmj/i;
.super Lmj/c;
.source ""

# interfaces
.implements Lwj/h;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmj/c;-><init>(Ldk/e;Lri/f;)V

    .line 2
    iput-object p2, p0, Lmj/i;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c()Lwj/x;
    .locals 1

    .line 1
    sget-object v0, Lmj/u;->a:Lmj/u$a;

    iget-object p0, p0, Lmj/i;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object p0

    return-object p0
.end method
