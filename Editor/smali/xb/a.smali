.class public Lxb/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$d;,
        Lxb/a$b;,
        Lxb/a$e;,
        Lxb/a$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Lxb/a$e;


# direct methods
.method public constructor <init>(FFJLxb/a$b;Lxb/a$e;Lxb/a$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p5, -0x40800000    # -1.0f

    .line 3
    iput p5, p0, Lxb/a;->a:F

    .line 4
    iput p5, p0, Lxb/a;->b:F

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lxb/a;->c:J

    .line 6
    iput p1, p0, Lxb/a;->a:F

    .line 7
    iput p2, p0, Lxb/a;->b:F

    .line 8
    iput-wide p3, p0, Lxb/a;->c:J

    .line 9
    iput-object p6, p0, Lxb/a;->d:Lxb/a$e;

    return-void
.end method

.method public synthetic constructor <init>(FFJLxb/a$b;Lxb/a$e;Lxb/a$d;Lxb/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lxb/a;-><init>(FFJLxb/a$b;Lxb/a$e;Lxb/a$d;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lxb/a;->a:F

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lxb/a;->b:F

    return p0
.end method

.method public c()Lxb/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->d:Lxb/a$e;

    return-object p0
.end method
