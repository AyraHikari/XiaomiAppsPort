.class public Ltl/c;
.super Ltl/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ltl/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ltl/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ltl/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public varargs o(Ljava/lang/String;Lbm/c$a;J[F)Ltl/a;
    .locals 6

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-super/range {v0 .. v5}, Ltl/a;->t(Ltl/c;Lbm/c$a;J[F)V

    return-object p0
.end method

.method public varargs p(Ljava/lang/String;Lbm/c$a;[F)Ltl/a;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-super/range {v0 .. v5}, Ltl/a;->t(Ltl/c;Lbm/c$a;J[F)V

    return-object p0
.end method

.method public varargs q(Lzl/b;J[F)Ltl/a;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-super/range {v0 .. v5}, Ltl/a;->t(Ltl/c;Lbm/c$a;J[F)V

    return-object p0
.end method

.method public varargs r(Lzl/b;Lbm/c$a;J[F)Ltl/a;
    .locals 6

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-super/range {v0 .. v5}, Ltl/a;->t(Ltl/c;Lbm/c$a;J[F)V

    return-object p0
.end method

.method public varargs s(Lzl/b;Lbm/c$a;[F)Ltl/a;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-super/range {v0 .. v5}, Ltl/a;->t(Ltl/c;Lbm/c$a;J[F)V

    return-object p0
.end method
