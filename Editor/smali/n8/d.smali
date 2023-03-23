.class public Ln8/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/d$a;
    }
.end annotation


# direct methods
.method public static a(Ln8/d$a;Ltl/a;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Lsl/f;->i(Lxl/b;)Lsl/f;

    move-result-object p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "progress"

    aput-object v3, v2, v0

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-interface {p0, v2}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object p1, v2, v1

    invoke-interface {p0, v2}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    return-void
.end method
