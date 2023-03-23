.class public Lke/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/j$b;
    }
.end annotation


# instance fields
.field public a:Lke/j$b;

.field public b:Ltl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lke/j;)Lke/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/j;->a:Lke/j$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/j;->b:Ltl/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual {v0, v1, v2}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lke/j;->b:Ltl/a;

    .line 4
    :cond_0
    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    new-instance p2, Lke/j$a;

    invoke-direct {p2, p0, v0, v1, p1}, Lke/j$a;-><init>(Lke/j;Lr2/a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lke/j;->b:Ltl/a;

    invoke-static {p2, p0}, Ln8/d;->a(Ln8/d$a;Ltl/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public c(Lke/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/j;->a:Lke/j$b;

    return-void
.end method
