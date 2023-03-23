.class public Lcom/larvalabs/svgandroid/SVGParser$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/larvalabs/svgandroid/SVGParser$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/larvalabs/svgandroid/SVGParser$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/larvalabs/svgandroid/SVGParser$b;)Lcom/larvalabs/svgandroid/SVGParser$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$b;

    invoke-direct {v0}, Lcom/larvalabs/svgandroid/SVGParser$b;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->b:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->c:Z

    iput-boolean v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->c:Z

    .line 5
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->d:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->d:F

    .line 6
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->f:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->f:F

    .line 7
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->e:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->e:F

    .line 8
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->g:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->g:F

    .line 9
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->h:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->h:F

    .line 10
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->i:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->i:F

    .line 11
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->j:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->j:F

    .line 12
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->k:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->l:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    .line 15
    iget-object v1, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 17
    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p0, p1, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$b;->m:Landroid/graphics/Matrix;

    :cond_1
    :goto_0
    return-object v0
.end method
