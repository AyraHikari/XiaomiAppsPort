.class public Lxb/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Lxb/a$b;

.field public e:Lxb/a$e;

.field public f:Lxb/a$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lxb/a$c;->a:F

    .line 3
    iput v0, p0, Lxb/a$c;->b:F

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lxb/a$c;->c:J

    return-void
.end method


# virtual methods
.method public a()Lxb/a;
    .locals 10

    .line 1
    new-instance v9, Lxb/a;

    iget v1, p0, Lxb/a$c;->a:F

    iget v2, p0, Lxb/a$c;->b:F

    iget-wide v3, p0, Lxb/a$c;->c:J

    iget-object v5, p0, Lxb/a$c;->d:Lxb/a$b;

    iget-object v6, p0, Lxb/a$c;->e:Lxb/a$e;

    iget-object v7, p0, Lxb/a$c;->f:Lxb/a$d;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxb/a;-><init>(FFJLxb/a$b;Lxb/a$e;Lxb/a$d;Lxb/a$a;)V

    return-object v9
.end method

.method public b(F)Lxb/a$c;
    .locals 0

    .line 1
    iput p1, p0, Lxb/a$c;->a:F

    return-object p0
.end method

.method public c(F)Lxb/a$c;
    .locals 0

    .line 1
    iput p1, p0, Lxb/a$c;->b:F

    return-object p0
.end method

.method public d(FFFF)Lxb/a$c;
    .locals 7

    .line 1
    new-instance v6, Lxb/a$e;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lxb/a$e;-><init>(FFFFLxb/a$a;)V

    iput-object v6, p0, Lxb/a$c;->e:Lxb/a$e;

    return-object p0
.end method
