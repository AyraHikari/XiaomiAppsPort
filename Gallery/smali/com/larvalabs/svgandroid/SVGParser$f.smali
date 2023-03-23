.class public Lcom/larvalabs/svgandroid/SVGParser$f;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 1058
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->a:I

    .line 1059
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->b:I

    const/4 v0, 0x0

    .line 1060
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->c:Landroid/graphics/Shader;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1061
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:F

    .line 1062
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->e:Landroid/graphics/Paint$Cap;

    .line 1063
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Paint$Join;

    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Z

    .line 1065
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/larvalabs/svgandroid/SVGParser$f;)V
    .locals 1

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 1058
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->a:I

    .line 1059
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->b:I

    const/4 v0, 0x0

    .line 1060
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->c:Landroid/graphics/Shader;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1061
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:F

    .line 1062
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->e:Landroid/graphics/Paint$Cap;

    .line 1063
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Paint$Join;

    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Z

    .line 1065
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    .line 1073
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->a:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->a:I

    .line 1074
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->b:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->b:I

    .line 1075
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->c:Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->c:Landroid/graphics/Shader;

    .line 1076
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->d:F

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:F

    .line 1077
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->e:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->e:Landroid/graphics/Paint$Cap;

    .line 1078
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Paint$Join;

    .line 1079
    iget-boolean v0, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Z

    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Z

    .line 1080
    iget-boolean p1, p1, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/larvalabs/svgandroid/SVGParser$f;Z)Z
    .locals 0

    .line 1056
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/larvalabs/svgandroid/SVGParser$f;Z)Z
    .locals 0

    .line 1056
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->i:Landroid/graphics/Path$FillType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :cond_0
    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 1116
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1084
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->a:I

    const/4 p1, 0x0

    .line 1085
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->c:Landroid/graphics/Shader;

    const/4 p1, 0x1

    .line 1086
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    return-void
.end method

.method public a(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->e:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public a(Landroid/graphics/Paint$Join;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Paint$Join;

    return-void
.end method

.method public a(Landroid/graphics/Path$FillType;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->i:Landroid/graphics/Path$FillType;

    return-void
.end method

.method public a(Landroid/graphics/Shader;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->c:Landroid/graphics/Shader;

    const/high16 p1, -0x1000000

    .line 1121
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->a:I

    const/4 p1, 0x1

    .line 1122
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    return-void
.end method

.method public a(Landroid/graphics/Paint;)Z
    .locals 1

    .line 1095
    iget-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->h:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1097
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1098
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->c:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1099
    iget v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1090
    iput p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->b:I

    const/4 p1, 0x1

    .line 1091
    iput-boolean p1, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Z

    return-void
.end method

.method public b(Landroid/graphics/Paint;)Z
    .locals 1

    .line 1104
    iget-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1106
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 1107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1108
    iget v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1110
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->e:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1111
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$f;->f:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 p1, 0x1

    return p1
.end method
