.class public Lif/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/b$a;,
        Lif/b$b;
    }
.end annotation


# static fields
.field public static final A:Lif/b$a;

.field public static final B:Lif/b$a;

.field public static C:I

.field public static D:I

.field public static final x:Z

.field public static final y:Lif/b$a;

.field public static final z:Lif/b$a;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lif/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif/b$a;-><init>(Lif/a;)V

    sput-object v0, Lif/b;->y:Lif/b$a;

    .line 2
    new-instance v0, Lif/b$a;

    invoke-direct {v0, v1}, Lif/b$a;-><init>(Lif/a;)V

    sput-object v0, Lif/b;->z:Lif/b$a;

    .line 3
    new-instance v0, Lif/b$a;

    invoke-direct {v0, v1}, Lif/b$a;-><init>(Lif/a;)V

    sput-object v0, Lif/b;->A:Lif/b$a;

    .line 4
    new-instance v0, Lif/b$a;

    invoke-direct {v0, v1}, Lif/b$a;-><init>(Lif/a;)V

    sput-object v0, Lif/b;->B:Lif/b$a;

    const-string v2, "cepheus"

    const-string v3, "merlin"

    const-string v4, "merlinin"

    const-string v5, "venus"

    const-string v6, "camellia"

    const-string v7, "camellian"

    .line 5
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    .line 7
    sget-object v4, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    sput-boolean v1, Lif/b;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lif/b;->s:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lif/b;->t:I

    .line 5
    invoke-static {}, Ln2/a;->b()I

    move-result v0

    sput v0, Lif/b;->C:I

    .line 6
    invoke-static {}, Ln2/a;->a()I

    move-result v0

    sput v0, Lif/b;->D:I

    .line 7
    invoke-virtual {p0}, Lif/b;->b()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lif/b;->c(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lif/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lif/b;-><init>()V

    return-void
.end method

.method public static a()Lif/b;
    .locals 1

    .line 1
    invoke-static {}, Lif/b$b;->a()Lif/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lhf/f;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    sget v3, Lif/b;->C:I

    sget v4, Lif/b;->D:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v2, Lhf/h;->d:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget v3, Lhf/h;->e:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    sget v2, Lif/b;->C:I

    sget v3, Lif/b;->D:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    .line 11
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lif/b;->b:Landroid/util/Size;

    .line 12
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lif/b;->e:Landroid/util/Size;

    .line 13
    sget v1, Lif/b;->C:I

    sget v3, Lif/b;->D:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lif/b;->v:I

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lif/b;->w:I

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ln2/a;->b()I

    move-result p1

    sput p1, Lif/b;->C:I

    .line 2
    invoke-static {}, Ln2/a;->a()I

    move-result p1

    sput p1, Lif/b;->D:I

    .line 3
    :cond_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lhf/h;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->k:I

    .line 5
    sget v0, Lhf/h;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->l:I

    .line 6
    sget v0, Lhf/h;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 7
    sget v1, Lif/b;->C:I

    sget v2, Lif/b;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v0

    .line 8
    new-instance v0, Landroid/util/Size;

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lif/b;->i:Landroid/util/Size;

    .line 9
    sget v0, Lhf/h;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->m:I

    .line 10
    sget v0, Lhf/h;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->n:I

    .line 11
    sget v0, Lhf/h;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->o:I

    .line 12
    sget v0, Lhf/h;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->p:I

    .line 13
    sget v0, Lhf/h;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->q:I

    .line 14
    sget v0, Lhf/h;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lif/b;->r:I

    .line 15
    sget v0, Lhf/f;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    sget v1, Lhf/f;->e:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lif/b;->f:Landroid/util/Size;

    .line 18
    sget v0, Lhf/f;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    sget v1, Lhf/f;->h:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lif/b;->g:Landroid/util/Size;

    .line 21
    sget v0, Lhf/f;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    sget v1, Lhf/f;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lif/b;->h:Landroid/util/Size;

    .line 24
    sget v0, Lhf/f;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    invoke-static {}, Leg/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    sget v0, Lif/b;->C:I

    sget v1, Lif/b;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lif/b;->s:I

    div-int/2addr v0, v1

    .line 27
    sget v1, Lhf/h;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/2addr v1, v0

    sget v2, Lhf/h;->c:I

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int/2addr v1, v2

    .line 29
    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lif/b;->j:Landroid/util/Size;

    .line 30
    sget v0, Lhf/f;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lif/b;->d:Landroid/util/Size;

    .line 33
    sget v0, Lhf/f;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lif/b;->c:Landroid/util/Size;

    .line 36
    sget v0, Lhf/f;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 38
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lif/b;->a:Landroid/util/Size;

    .line 39
    invoke-static {}, Lwb/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x18

    :goto_0
    iput p1, p0, Lif/b;->u:I

    return-void
.end method
