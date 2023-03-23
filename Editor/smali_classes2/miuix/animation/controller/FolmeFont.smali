.class public Lmiuix/animation/controller/FolmeFont;
.super Lul/b;
.source ""

# interfaces
.implements Lsl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/controller/FolmeFont$FontType;
    }
.end annotation


# instance fields
.field public b:Lvl/a;

.field public c:I

.field public d:Ltl/a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsl/b;

    .line 1
    invoke-direct {p0, v1}, Lul/b;-><init>([Lsl/b;)V

    .line 2
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    iput-object v1, p0, Lmiuix/animation/controller/FolmeFont;->d:Ltl/a;

    const/4 p0, 0x3

    new-array p0, p0, [F

    .line 3
    fill-array-data p0, :array_0

    invoke-static {v0, p0}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x43af0000    # 350.0f
        0x3f666666    # 0.9f
        0x3f5c28f6    # 0.86f
    .end array-data
.end method


# virtual methods
.method public varargs H(I[Ltl/a;)Lsl/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lul/b;->a:Lul/f;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lmiuix/animation/controller/FolmeFont;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lmiuix/animation/controller/FolmeFont;->e:Z

    .line 4
    sget-object v1, Lmiuix/animation/controller/FolmeFont$FontType;->d:Lmiuix/animation/controller/FolmeFont$FontType;

    invoke-interface {v0, v1}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    :cond_0
    new-array v0, v2, [Ltl/a;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lmiuix/animation/controller/FolmeFont;->d:Ltl/a;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lbm/a;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltl/a;

    .line 6
    iget v0, p0, Lmiuix/animation/controller/FolmeFont;->c:I

    if-ne v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lul/b;->a:Lul/f;

    sget-object v0, Lmiuix/animation/controller/FolmeFont$FontType;->d:Lmiuix/animation/controller/FolmeFont$FontType;

    invoke-interface {p1, v0, p2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lul/b;->a:Lul/f;

    sget-object v1, Lmiuix/animation/controller/FolmeFont$FontType;->f:Lmiuix/animation/controller/FolmeFont$FontType;

    invoke-interface {v0, v1}, Lul/f;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    iget-object v2, p0, Lmiuix/animation/controller/FolmeFont;->b:Lvl/a;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    .line 9
    iget-object p1, p0, Lul/b;->a:Lul/f;

    invoke-interface {p1, v1, p2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lul/b;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lul/b;->a:Lul/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmiuix/animation/controller/FolmeFont;->c:I

    return-void
.end method
