.class public Lj3/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/collage/ClipType;

.field public final b:[F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Region;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/ClipType;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj3/b$c;->c:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lj3/b$c;->d:Landroid/graphics/Region;

    .line 4
    iput-object p1, p0, Lj3/b$c;->a:Lcom/miui/gallery/collage/ClipType;

    .line 5
    iput-object p2, p0, Lj3/b$c;->b:[F

    return-void
.end method

.method public static synthetic a(Lj3/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->e:I

    return p0
.end method

.method public static synthetic b(Lj3/b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj3/b$c;->e:I

    return p1
.end method

.method public static synthetic c(Lj3/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->f:I

    return p0
.end method

.method public static synthetic d(Lj3/b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj3/b$c;->f:I

    return p1
.end method

.method public static synthetic e(Lj3/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->g:I

    return p0
.end method

.method public static synthetic f(Lj3/b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj3/b$c;->g:I

    return p1
.end method

.method public static synthetic g(Lj3/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->h:I

    return p0
.end method

.method public static synthetic h(Lj3/b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj3/b$c;->h:I

    return p1
.end method


# virtual methods
.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->h:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->e:I

    return p0
.end method

.method public k()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/b$c;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public l()Landroid/graphics/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/b$c;->d:Landroid/graphics/Region;

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->g:I

    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lj3/b$c;->f:I

    return p0
.end method
