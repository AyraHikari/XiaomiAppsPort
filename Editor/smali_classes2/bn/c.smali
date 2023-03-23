.class public Lbn/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Lbn/a;

.field public e:Lbn/a;

.field public f:Lbn/a;

.field public g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field public h:Lyl/g;

.field public i:Lyl/g;

.field public j:Lyl/g;

.field public k:Lyl/g;

.field public l:Lyl/g;

.field public m:Lyl/g;

.field public n:Lyl/g;

.field public o:Lyl/g;

.field public p:Lyl/g;

.field public q:Lyl/g;

.field public r:Lyl/c$c;

.field public s:Lyl/c$c;

.field public t:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Lbn/c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 12

    move-object v0, p0

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Lbn/c;->c:F

    .line 3
    new-instance v1, Lbn/b;

    invoke-direct {v1, p0}, Lbn/b;-><init>(Lbn/c;)V

    iput-object v1, v0, Lbn/c;->r:Lyl/c$c;

    .line 4
    new-instance v1, Lbn/c$a;

    invoke-direct {v1, p0}, Lbn/c$a;-><init>(Lbn/c;)V

    iput-object v1, v0, Lbn/c;->s:Lyl/c$c;

    .line 5
    new-instance v1, Lbn/c$b;

    const-string v2, "Scale"

    invoke-direct {v1, p0, v2}, Lbn/c$b;-><init>(Lbn/c;Ljava/lang/String;)V

    iput-object v1, v0, Lbn/c;->t:Lzl/b;

    .line 6
    new-instance v1, Lbn/c$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v1, p0, v3}, Lbn/c$c;-><init>(Lbn/c;Ljava/lang/String;)V

    iput-object v1, v0, Lbn/c;->u:Lzl/b;

    .line 7
    new-instance v1, Lbn/c$d;

    invoke-direct {v1, p0, v2}, Lbn/c$d;-><init>(Lbn/c;Ljava/lang/String;)V

    iput-object v1, v0, Lbn/c;->v:Lzl/b;

    .line 8
    new-instance v1, Lbn/c$e;

    const-string v2, "Alpha"

    invoke-direct {v1, p0, v2}, Lbn/c$e;-><init>(Lbn/c;Ljava/lang/String;)V

    iput-object v1, v0, Lbn/c;->w:Lzl/b;

    const/4 v10, 0x0

    .line 9
    iput-boolean v10, v0, Lbn/c;->x:Z

    .line 10
    iput v8, v0, Lbn/c;->a:I

    .line 11
    iput v9, v0, Lbn/c;->b:I

    move v1, p2

    .line 12
    iput-boolean v1, v0, Lbn/c;->x:Z

    .line 13
    new-instance v11, Lbn/a;

    move-object v1, v11

    move v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lbn/a;-><init>(IIIIII)V

    iput-object v11, v0, Lbn/c;->d:Lbn/a;

    .line 14
    iget v1, v0, Lbn/c;->a:I

    invoke-virtual {v11, v1}, Lbn/a;->setAlpha(I)V

    .line 15
    new-instance v1, Lbn/a;

    move/from16 v2, p4

    invoke-direct {v1, v2, v8, v9}, Lbn/a;-><init>(III)V

    iput-object v1, v0, Lbn/c;->e:Lbn/a;

    .line 16
    invoke-virtual {v1, v10}, Lbn/a;->setAlpha(I)V

    .line 17
    new-instance v1, Lbn/a;

    move/from16 v2, p5

    invoke-direct {v1, v2, v8, v9}, Lbn/a;-><init>(III)V

    iput-object v1, v0, Lbn/c;->f:Lbn/a;

    const/16 v2, 0xff

    .line 18
    invoke-virtual {v1, v2}, Lbn/a;->setAlpha(I)V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lbn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 20
    invoke-virtual {p0}, Lbn/c;->g()V

    return-void
.end method

.method public static synthetic a(Lbn/c;Lyl/c;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbn/c;->h(Lyl/c;FF)V

    return-void
.end method

.method public static synthetic b(Lbn/c;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    return-object p0
.end method

.method public static synthetic c(Lbn/c;)Lyl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c;->o:Lyl/g;

    return-object p0
.end method

.method public static synthetic d(Lbn/c;)Lyl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c;->p:Lyl/g;

    return-object p0
.end method

.method private synthetic h(Lyl/c;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/c;->d:Lbn/a;

    invoke-virtual {v0, p1}, Lbn/a;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lbn/c;->e:Lbn/a;

    invoke-virtual {v0, p1}, Lbn/a;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p0, p0, Lbn/c;->f:Lbn/a;

    invoke-virtual {p0, p1}, Lbn/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lbn/c;->c:F

    return p0
.end method

.method public final g()V
    .locals 11

    .line 1
    new-instance v0, Lyl/g;

    iget-object v1, p0, Lbn/c;->v:Lzl/b;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, p0, v1, v2}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->h:Lyl/g;

    .line 2
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 3
    iget-object v0, p0, Lbn/c;->h:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lyl/i;->d(F)Lyl/i;

    .line 4
    iget-object v0, p0, Lbn/c;->h:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->e(F)Lyl/i;

    .line 5
    iget-object v0, p0, Lbn/c;->h:Lyl/g;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v4}, Lyl/c;->k(F)Lyl/c;

    .line 6
    iget-object v0, p0, Lbn/c;->h:Lyl/g;

    iget-object v5, p0, Lbn/c;->s:Lyl/c$c;

    invoke-virtual {v0, v5}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 7
    new-instance v0, Lyl/g;

    iget-object v5, p0, Lbn/c;->v:Lzl/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v5, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->k:Lyl/g;

    .line 8
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 9
    iget-object v0, p0, Lbn/c;->k:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 10
    iget-object v0, p0, Lbn/c;->k:Lyl/g;

    invoke-virtual {v0, v4}, Lyl/c;->k(F)Lyl/c;

    .line 11
    iget-object v0, p0, Lbn/c;->k:Lyl/g;

    new-instance v5, Lbn/c$f;

    invoke-direct {v5, p0}, Lbn/c$f;-><init>(Lbn/c;)V

    invoke-virtual {v0, v5}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 12
    new-instance v0, Lyl/g;

    iget-object v5, p0, Lbn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v7, p0, Lbn/c;->u:Lzl/b;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v5, v7, v8}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->n:Lyl/g;

    .line 13
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 14
    iget-object v0, p0, Lbn/c;->n:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyl/i;->d(F)Lyl/i;

    .line 15
    iget-object v0, p0, Lbn/c;->n:Lyl/g;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v5}, Lyl/c;->k(F)Lyl/c;

    .line 16
    iget-object v0, p0, Lbn/c;->n:Lyl/g;

    iget-object v7, p0, Lbn/c;->r:Lyl/c$c;

    invoke-virtual {v0, v7}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 17
    new-instance v0, Lyl/g;

    iget-object v7, p0, Lbn/c;->e:Lbn/a;

    iget-object v8, p0, Lbn/c;->w:Lzl/b;

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v7, v8, v9}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->i:Lyl/g;

    .line 18
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 19
    iget-object v0, p0, Lbn/c;->i:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyl/i;->d(F)Lyl/i;

    .line 20
    iget-object v0, p0, Lbn/c;->i:Lyl/g;

    invoke-virtual {v0, v5}, Lyl/c;->k(F)Lyl/c;

    .line 21
    iget-object v0, p0, Lbn/c;->i:Lyl/g;

    iget-object v7, p0, Lbn/c;->r:Lyl/c$c;

    invoke-virtual {v0, v7}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 22
    new-instance v0, Lyl/g;

    iget-object v7, p0, Lbn/c;->e:Lbn/a;

    iget-object v8, p0, Lbn/c;->w:Lzl/b;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->j:Lyl/g;

    .line 23
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 24
    iget-object v0, p0, Lbn/c;->j:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyl/i;->d(F)Lyl/i;

    .line 25
    iget-object v0, p0, Lbn/c;->j:Lyl/g;

    invoke-virtual {v0, v5}, Lyl/c;->k(F)Lyl/c;

    .line 26
    iget-object v0, p0, Lbn/c;->j:Lyl/g;

    iget-object v7, p0, Lbn/c;->r:Lyl/c$c;

    invoke-virtual {v0, v7}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 27
    new-instance v0, Lyl/g;

    iget-object v7, p0, Lbn/c;->f:Lbn/a;

    iget-object v8, p0, Lbn/c;->w:Lzl/b;

    invoke-direct {v0, v7, v8, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->l:Lyl/g;

    .line 28
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 29
    iget-object v0, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7}, Lyl/i;->d(F)Lyl/i;

    .line 30
    iget-object v0, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {v0, v5}, Lyl/c;->k(F)Lyl/c;

    .line 31
    iget-object v0, p0, Lbn/c;->l:Lyl/g;

    iget-object v7, p0, Lbn/c;->r:Lyl/c$c;

    invoke-virtual {v0, v7}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 32
    new-instance v0, Lyl/g;

    iget-object v7, p0, Lbn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lbn/c;->u:Lzl/b;

    invoke-direct {v0, v7, v8, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->o:Lyl/g;

    .line 33
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v7, 0x43db51ec

    invoke-virtual {v0, v7}, Lyl/i;->f(F)Lyl/i;

    .line 34
    iget-object v0, p0, Lbn/c;->o:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 35
    iget-object v0, p0, Lbn/c;->o:Lyl/g;

    invoke-virtual {v0, v5}, Lyl/c;->k(F)Lyl/c;

    .line 36
    iget-object v0, p0, Lbn/c;->o:Lyl/g;

    iget-object v8, p0, Lbn/c;->r:Lyl/c$c;

    invoke-virtual {v0, v8}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 37
    new-instance v0, Lyl/g;

    iget-object v8, p0, Lbn/c;->f:Lbn/a;

    iget-object v10, p0, Lbn/c;->w:Lzl/b;

    invoke-direct {v0, v8, v10, v9}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->m:Lyl/g;

    .line 38
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 39
    iget-object v0, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyl/i;->d(F)Lyl/i;

    .line 40
    iget-object v0, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {v0, v5}, Lyl/c;->k(F)Lyl/c;

    .line 41
    iget-object v0, p0, Lbn/c;->m:Lyl/g;

    iget-object v5, p0, Lbn/c;->r:Lyl/c$c;

    invoke-virtual {v0, v5}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 42
    new-instance v0, Lyl/g;

    iget-object v5, p0, Lbn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lbn/c;->t:Lzl/b;

    invoke-direct {v0, v5, v8, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->p:Lyl/g;

    .line 43
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lyl/i;->f(F)Lyl/i;

    .line 44
    iget-object v0, p0, Lbn/c;->p:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 45
    iget-object v0, p0, Lbn/c;->p:Lyl/g;

    invoke-virtual {v0, v4}, Lyl/c;->k(F)Lyl/c;

    .line 46
    iget-object v0, p0, Lbn/c;->p:Lyl/g;

    iget-object v2, p0, Lbn/c;->r:Lyl/c$c;

    invoke-virtual {v0, v2}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 47
    iget-boolean v0, p0, Lbn/c;->x:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbn/c;->p:Lyl/g;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Lyl/c;->o(F)Lyl/c;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lbn/c;->p:Lyl/g;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lyl/c;->o(F)Lyl/c;

    .line 50
    :goto_0
    new-instance v0, Lyl/g;

    iget-object v2, p0, Lbn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v5, p0, Lbn/c;->t:Lzl/b;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v5, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lbn/c;->q:Lyl/g;

    .line 51
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 52
    iget-object v0, p0, Lbn/c;->q:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyl/i;->d(F)Lyl/i;

    .line 53
    iget-object v0, p0, Lbn/c;->q:Lyl/g;

    invoke-virtual {v0, v4}, Lyl/c;->k(F)Lyl/c;

    .line 54
    iget-object v0, p0, Lbn/c;->q:Lyl/g;

    iget-object p0, p0, Lbn/c;->s:Lyl/c$c;

    invoke-virtual {v0, p0}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    return-void
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/c;->d:Lbn/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lbn/c;->e:Lbn/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p0, p0, Lbn/c;->f:Lbn/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/c;->d:Lbn/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lbn/c;->e:Lbn/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lbn/c;->f:Lbn/a;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/c;->d:Lbn/a;

    invoke-virtual {v0, p1}, Lbn/a;->a(F)V

    .line 2
    iget-object v0, p0, Lbn/c;->e:Lbn/a;

    invoke-virtual {v0, p1}, Lbn/a;->a(F)V

    .line 3
    iget-object v0, p0, Lbn/c;->f:Lbn/a;

    invoke-virtual {v0, p1}, Lbn/a;->a(F)V

    .line 4
    iput p1, p0, Lbn/c;->c:F

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    if-eqz p2, :cond_a

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lbn/c;->h:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lbn/c;->h:Lyl/g;

    invoke-virtual {p2}, Lyl/g;->q()V

    .line 4
    :cond_1
    iget-object p2, p0, Lbn/c;->n:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->i()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lbn/c;->n:Lyl/g;

    invoke-virtual {p2}, Lyl/g;->q()V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lbn/c;->i:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lbn/c;->i:Lyl/g;

    invoke-virtual {p1}, Lyl/g;->q()V

    .line 8
    :cond_3
    iget-object p1, p0, Lbn/c;->j:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lbn/c;->j:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 10
    :cond_4
    iget-object p1, p0, Lbn/c;->k:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lbn/c;->k:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 12
    :cond_5
    iget-object p1, p0, Lbn/c;->o:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lbn/c;->o:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 14
    :cond_6
    iget-object p1, p0, Lbn/c;->p:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lbn/c;->p:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 16
    :cond_7
    iget-object p1, p0, Lbn/c;->q:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lbn/c;->q:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 18
    :cond_8
    iget-object p1, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 20
    :cond_9
    iget-object p1, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p0, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {p0}, Lyl/c;->d()V

    :cond_a
    :goto_0
    return-void
.end method

.method public m(ZZ)V
    .locals 2

    if-eqz p2, :cond_c

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lbn/c;->h:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lbn/c;->h:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->d()V

    .line 4
    :cond_1
    iget-object p2, p0, Lbn/c;->n:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lbn/c;->n:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->d()V

    .line 6
    :cond_2
    iget-object p2, p0, Lbn/c;->i:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lbn/c;->i:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->d()V

    .line 8
    :cond_3
    iget-object p2, p0, Lbn/c;->j:Lyl/g;

    invoke-virtual {p2}, Lyl/c;->i()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lbn/c;->j:Lyl/g;

    invoke-virtual {p2}, Lyl/g;->q()V

    :cond_4
    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 12
    :cond_5
    iget-object p1, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {p1}, Lyl/g;->q()V

    .line 14
    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lbn/c$g;

    invoke-direct {p2, p0}, Lbn/c$g;-><init>(Lbn/c;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-boolean p1, p0, Lbn/c;->x:Z

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lbn/c;->k:Lyl/g;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lyl/c;->o(F)Lyl/c;

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lbn/c;->k:Lyl/g;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Lyl/c;->o(F)Lyl/c;

    goto :goto_0

    .line 18
    :cond_8
    iget-object p1, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lbn/c;->l:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 20
    :cond_9
    iget-object p1, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-nez p1, :cond_a

    .line 21
    iget-object p1, p0, Lbn/c;->m:Lyl/g;

    invoke-virtual {p1}, Lyl/g;->q()V

    .line 22
    :cond_a
    iget-object p1, p0, Lbn/c;->q:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lbn/c;->q:Lyl/g;

    invoke-virtual {p1}, Lyl/g;->q()V

    .line 24
    :cond_b
    :goto_0
    iget-object p0, p0, Lbn/c;->k:Lyl/g;

    invoke-virtual {p0}, Lyl/g;->q()V

    return-void

    :cond_c
    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lbn/c;->f:Lbn/a;

    iget-object p0, p0, Lbn/c;->l:Lyl/g;

    .line 26
    invoke-virtual {p0}, Lyl/g;->u()Lyl/i;

    move-result-object p0

    invoke-virtual {p0}, Lyl/i;->a()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 27
    invoke-virtual {p1, p0}, Lbn/a;->setAlpha(I)V

    goto :goto_2

    .line 28
    :cond_d
    iget-object p1, p0, Lbn/c;->f:Lbn/a;

    iget-object p0, p0, Lbn/c;->m:Lyl/g;

    .line 29
    invoke-virtual {p0}, Lyl/g;->u()Lyl/i;

    move-result-object p0

    invoke-virtual {p0}, Lyl/i;->a()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 30
    invoke-virtual {p1, p0}, Lbn/a;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method public n(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbn/c;->f:Lbn/a;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lbn/a;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lbn/c;->e:Lbn/a;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lbn/a;->setAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbn/c;->f:Lbn/a;

    invoke-virtual {p1, v0}, Lbn/a;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lbn/c;->e:Lbn/a;

    invoke-virtual {p1, v0}, Lbn/a;->setAlpha(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lbn/c;->d:Lbn/a;

    iget p0, p0, Lbn/c;->a:I

    invoke-virtual {p1, p0}, Lbn/a;->setAlpha(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lbn/c;->f:Lbn/a;

    invoke-virtual {p1, v0}, Lbn/a;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lbn/c;->e:Lbn/a;

    invoke-virtual {p1, v0}, Lbn/a;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lbn/c;->d:Lbn/a;

    iget p0, p0, Lbn/c;->b:I

    invoke-virtual {p1, p0}, Lbn/a;->setAlpha(I)V

    :goto_1
    return-void
.end method
