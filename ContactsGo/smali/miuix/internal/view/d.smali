.class public Lmiuix/internal/view/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lmiuix/internal/view/c;

.field private e:Lmiuix/internal/view/c;

.field private f:Lmiuix/internal/view/c;

.field private g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field private h:Ld/b/b/d;

.field private i:Ld/b/b/d;

.field private j:Ld/b/b/d;

.field private k:Ld/b/b/d;

.field private l:Ld/b/b/d;

.field private m:Ld/b/b/d;

.field private n:Ld/b/b/d;

.field private o:Ld/b/b/d;

.field private p:Ld/b/b/d;

.field private q:Ld/b/b/d;

.field private r:Ld/b/b/b$c;

.field private s:Ld/b/b/b$c;

.field private t:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Lmiuix/internal/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ld/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a<",
            "Lmiuix/internal/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 12

    move-object v0, p0

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lmiuix/internal/view/d;->c:F

    new-instance v1, Lmiuix/internal/view/a;

    invoke-direct {v1, p0}, Lmiuix/internal/view/a;-><init>(Lmiuix/internal/view/d;)V

    iput-object v1, v0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    new-instance v1, Lmiuix/internal/view/d$a;

    invoke-direct {v1, p0}, Lmiuix/internal/view/d$a;-><init>(Lmiuix/internal/view/d;)V

    iput-object v1, v0, Lmiuix/internal/view/d;->s:Ld/b/b/b$c;

    new-instance v1, Lmiuix/internal/view/d$b;

    const-string v2, "Scale"

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/d$b;-><init>(Lmiuix/internal/view/d;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/d;->t:Ld/b/c/a;

    new-instance v1, Lmiuix/internal/view/d$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v1, p0, v3}, Lmiuix/internal/view/d$c;-><init>(Lmiuix/internal/view/d;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/d;->u:Ld/b/c/a;

    new-instance v1, Lmiuix/internal/view/d$d;

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/d$d;-><init>(Lmiuix/internal/view/d;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/d;->v:Ld/b/c/a;

    new-instance v1, Lmiuix/internal/view/d$e;

    const-string v2, "Alpha"

    invoke-direct {v1, p0, v2}, Lmiuix/internal/view/d$e;-><init>(Lmiuix/internal/view/d;Ljava/lang/String;)V

    iput-object v1, v0, Lmiuix/internal/view/d;->w:Ld/b/c/a;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lmiuix/internal/view/d;->x:Z

    iput v8, v0, Lmiuix/internal/view/d;->a:I

    iput v9, v0, Lmiuix/internal/view/d;->b:I

    move v1, p2

    iput-boolean v1, v0, Lmiuix/internal/view/d;->x:Z

    new-instance v11, Lmiuix/internal/view/c;

    move-object v1, v11

    move v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lmiuix/internal/view/c;-><init>(IIIIII)V

    iput-object v11, v0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    iget-object v1, v0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    iget v2, v0, Lmiuix/internal/view/d;->a:I

    invoke-virtual {v1, v2}, Lmiuix/internal/view/c;->setAlpha(I)V

    new-instance v1, Lmiuix/internal/view/c;

    move/from16 v2, p4

    invoke-direct {v1, v2, v8, v9}, Lmiuix/internal/view/c;-><init>(III)V

    iput-object v1, v0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    iget-object v1, v0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    invoke-virtual {v1, v10}, Lmiuix/internal/view/c;->setAlpha(I)V

    new-instance v1, Lmiuix/internal/view/c;

    move/from16 v2, p5

    invoke-direct {v1, v2, v8, v9}, Lmiuix/internal/view/c;-><init>(III)V

    iput-object v1, v0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    iget-object v1, v0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lmiuix/internal/view/c;->setAlpha(I)V

    move-object v1, p1

    iput-object v1, v0, Lmiuix/internal/view/d;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-direct {p0}, Lmiuix/internal/view/d;->b()V

    return-void
.end method

.method static synthetic a(Lmiuix/internal/view/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/d;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    return-object p0
.end method

.method static synthetic b(Lmiuix/internal/view/d;)Ld/b/b/d;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    return-object p0
.end method

.method private b()V
    .locals 11

    new-instance v0, Ld/b/b/d;

    iget-object v1, p0, Lmiuix/internal/view/d;->v:Ld/b/c/a;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, p0, v1, v2}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->b(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    iget-object v5, p0, Lmiuix/internal/view/d;->s:Ld/b/b/b$c;

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v5, p0, Lmiuix/internal/view/d;->v:Ld/b/c/a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v5, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    new-instance v5, Lmiuix/internal/view/d$f;

    invoke-direct {v5, p0}, Lmiuix/internal/view/d$f;-><init>(Lmiuix/internal/view/d;)V

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v5, p0, Lmiuix/internal/view/d;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v7, p0, Lmiuix/internal/view/d;->u:Ld/b/c/a;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v5, v7, v8}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    invoke-virtual {v0, v7}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    iget-object v8, p0, Lmiuix/internal/view/d;->w:Ld/b/c/a;

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v7, v8, v9}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    invoke-virtual {v0, v7}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    iget-object v8, p0, Lmiuix/internal/view/d;->w:Ld/b/c/a;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    invoke-virtual {v0, v7}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    iget-object v8, p0, Lmiuix/internal/view/d;->w:Ld/b/c/a;

    invoke-direct {v0, v7, v8, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    invoke-virtual {v0, v7}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v7, p0, Lmiuix/internal/view/d;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lmiuix/internal/view/d;->u:Ld/b/c/a;

    invoke-direct {v0, v7, v8, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    const v7, 0x43db51ec

    invoke-virtual {v0, v7}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    iget-object v8, p0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    invoke-virtual {v0, v8}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v8, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    iget-object v10, p0, Lmiuix/internal/view/d;->w:Ld/b/c/a;

    invoke-direct {v0, v8, v10, v9}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    iget-object v5, p0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    invoke-virtual {v0, v5}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v5, p0, Lmiuix/internal/view/d;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lmiuix/internal/view/d;->t:Ld/b/c/a;

    invoke-direct {v0, v5, v8, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    iget-object v2, p0, Lmiuix/internal/view/d;->r:Ld/b/b/b$c;

    invoke-virtual {v0, v2}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    iget-boolean v0, p0, Lmiuix/internal/view/d;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    const/high16 v2, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v0, v2}, Ld/b/b/b;->d(F)Ld/b/b/b;

    new-instance v0, Ld/b/b/d;

    iget-object v2, p0, Lmiuix/internal/view/d;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v5, p0, Lmiuix/internal/view/d;->t:Ld/b/c/a;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v5, v6}, Ld/b/b/d;-><init>(Ljava/lang/Object;Ld/b/c/a;F)V

    iput-object v0, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    iget-object v0, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/f;->c(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/b/b/f;->a(F)Ld/b/b/f;

    iget-object v0, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    invoke-virtual {v0, v4}, Ld/b/b/b;->a(F)Ld/b/b/b;

    iget-object v0, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    iget-object v1, p0, Lmiuix/internal/view/d;->s:Ld/b/b/b$c;

    invoke-virtual {v0, v1}, Ld/b/b/b;->a(Ld/b/b/b$c;)Ld/b/b/b;

    return-void
.end method

.method static synthetic c(Lmiuix/internal/view/d;)Ld/b/b/d;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lmiuix/internal/view/d;->c:F

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/view/c;->a(F)V

    iget-object v0, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/view/c;->a(F)V

    iget-object v0, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/view/c;->a(F)V

    iput p1, p0, Lmiuix/internal/view/d;->c:F

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/view/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/view/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/view/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic a(Ld/b/b/b;FF)V
    .locals 0

    iget-object p1, p0, Lmiuix/internal/view/d;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/d;->d()V

    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/d;->d()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/d;->d()V

    :cond_3
    iget-object p1, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_4
    iget-object p1, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/view/d;->o:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_6
    iget-object p1, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/internal/view/d;->p:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected b(ZZ)V
    .locals 2

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/internal/view/d;->h:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->a()V

    :cond_1
    iget-object p2, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/internal/view/d;->n:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->a()V

    :cond_2
    iget-object p2, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/internal/view/d;->i:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->a()V

    :cond_3
    iget-object p2, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/b;->c()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lmiuix/internal/view/d;->j:Ld/b/b/d;

    invoke-virtual {p2}, Ld/b/b/d;->d()V

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_5
    iget-object p1, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/d;->d()V

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lmiuix/internal/view/d$g;

    invoke-direct {p2, p0}, Lmiuix/internal/view/d$g;-><init>(Lmiuix/internal/view/d;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lmiuix/internal/view/d;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    const/high16 p2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    const/high16 p2, 0x40a00000    # 5.0f

    :goto_0
    invoke-virtual {p1, p2}, Ld/b/b/b;->d(F)Ld/b/b/b;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->a()V

    :cond_9
    iget-object p1, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/d;->d()V

    :cond_a
    iget-object p1, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lmiuix/internal/view/d;->q:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/d;->d()V

    :cond_b
    :goto_1
    iget-object p1, p0, Lmiuix/internal/view/d;->k:Ld/b/b/d;

    invoke-virtual {p1}, Ld/b/b/d;->d()V

    return-void

    :cond_c
    :goto_2
    const/high16 p2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    iget-object v0, p0, Lmiuix/internal/view/d;->l:Ld/b/b/d;

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    iget-object v0, p0, Lmiuix/internal/view/d;->m:Ld/b/b/d;

    :goto_3
    invoke-virtual {v0}, Ld/b/b/d;->f()Ld/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/f;->a()F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lmiuix/internal/view/c;->setAlpha(I)V

    return-void
.end method

.method protected c(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lmiuix/internal/view/c;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lmiuix/internal/view/c;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    invoke-virtual {p1, v0}, Lmiuix/internal/view/c;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    invoke-virtual {p1, v0}, Lmiuix/internal/view/c;->setAlpha(I)V

    :goto_0
    iget-object p1, p0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    iget p2, p0, Lmiuix/internal/view/d;->a:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/internal/view/d;->f:Lmiuix/internal/view/c;

    invoke-virtual {p1, v0}, Lmiuix/internal/view/c;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/d;->e:Lmiuix/internal/view/c;

    invoke-virtual {p1, v0}, Lmiuix/internal/view/c;->setAlpha(I)V

    iget-object p1, p0, Lmiuix/internal/view/d;->d:Lmiuix/internal/view/c;

    iget p2, p0, Lmiuix/internal/view/d;->b:I

    :goto_1
    invoke-virtual {p1, p2}, Lmiuix/internal/view/c;->setAlpha(I)V

    return-void
.end method
