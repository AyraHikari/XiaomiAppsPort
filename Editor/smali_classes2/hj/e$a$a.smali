.class public final Lhj/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/e$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)Ljava/lang/Void;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhj/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(Ldk/c;)Lhj/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/e$a$a;->a(Ldk/c;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lhj/c;

    return-object p0
.end method

.method public l(Ldk/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/e$b;->b(Lhj/e;Ldk/c;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
