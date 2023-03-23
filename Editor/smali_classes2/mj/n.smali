.class public final Lmj/n;
.super Lmj/p;
.source ""

# interfaces
.implements Lwj/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmj/p;-><init>()V

    iput-object p1, p0, Lmj/n;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/n;->a0()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic Y()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/n;->a0()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/n;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public b0()Lmj/u;
    .locals 2

    .line 1
    sget-object v0, Lmj/u;->a:Lmj/u$a;

    invoke-virtual {p0}, Lmj/n;->a0()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "member.genericType"

    invoke-static {p0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmj/u$a;->a(Ljava/lang/reflect/Type;)Lmj/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getType()Lwj/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/n;->b0()Lmj/u;

    move-result-object p0

    return-object p0
.end method
