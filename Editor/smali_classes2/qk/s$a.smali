.class public final Lqk/s$a;
.super Lqk/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final e:Lqk/s$a;

.field public final f:Ldk/b;

.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lbk/c;Lbk/g;Lgj/i0;Lqk/s$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lqk/s;-><init>(Lbk/c;Lbk/g;Lgj/i0;Lri/f;)V

    .line 2
    iput-object p1, p0, Lqk/s$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 3
    iput-object p5, p0, Lqk/s$a;->e:Lqk/s$a;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l0()I

    move-result p3

    invoke-static {p2, p3}, Lqk/q;->a(Lbk/c;I)Ldk/b;

    move-result-object p2

    iput-object p2, p0, Lqk/s$a;->f:Ldk/b;

    .line 5
    sget-object p2, Lbk/b;->f:Lbk/b$d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k0()I

    move-result p3

    invoke-virtual {p2, p3}, Lbk/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_0
    iput-object p2, p0, Lqk/s$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 6
    sget-object p2, Lbk/b;->g:Lbk/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k0()I

    move-result p1

    invoke-virtual {p2, p1}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqk/s$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ldk/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lqk/s$a;->f:Ldk/b;

    invoke-virtual {p0}, Ldk/b;->b()Ldk/c;

    move-result-object p0

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ldk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s$a;->f:Ldk/b;

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0
.end method

.method public final h()Lqk/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s$a;->e:Lqk/s$a;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqk/s$a;->h:Z

    return p0
.end method
