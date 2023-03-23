.class public Lcom/larvalabs/svgandroid/SVGParser$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:F

.field public e:Landroid/graphics/Paint$Cap;

.field public f:Landroid/graphics/Paint$Join;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->a:I

    .line 3
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->c:Landroid/graphics/Shader;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->d:F

    .line 6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->e:Landroid/graphics/Paint$Cap;

    .line 7
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->f:Landroid/graphics/Paint$Join;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/larvalabs/svgandroid/SVGParser$g;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 11
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->a:I

    .line 12
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->b:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->c:Landroid/graphics/Shader;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->d:F

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->e:Landroid/graphics/Paint$Cap;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->f:Landroid/graphics/Paint$Join;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    .line 19
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->a:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->a:I

    .line 20
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->b:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->b:I

    .line 21
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->c:Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->c:Landroid/graphics/Shader;

    .line 22
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->d:F

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->d:F

    .line 23
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->e:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->e:Landroid/graphics/Paint$Cap;

    .line 24
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->f:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->f:Landroid/graphics/Paint$Join;

    .line 25
    iget-boolean v0, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->g:Z

    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->g:Z

    .line 26
    iget-boolean p1, p1, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    return-void
.end method

.method public static synthetic i(Lcom/larvalabs/svgandroid/SVGParser$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    return p1
.end method

.method public static synthetic l(Lcom/larvalabs/svgandroid/SVGParser$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->g:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->i:Landroid/graphics/Path$FillType;

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :cond_0
    return-object p0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->d:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->a:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->c:Landroid/graphics/Shader;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    return-void
.end method

.method public d(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->e:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public e(Landroid/graphics/Paint$Join;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->f:Landroid/graphics/Paint$Join;

    return-void
.end method

.method public f(Landroid/graphics/Path$FillType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->i:Landroid/graphics/Path$FillType;

    return-void
.end method

.method public g(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->c:Landroid/graphics/Shader;

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    return-void
.end method

.method public h(Landroid/graphics/Paint;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->c:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->g:Z

    return-void
.end method

.method public k(Landroid/graphics/Paint;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->e:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$g;->f:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 p0, 0x1

    return p0
.end method
