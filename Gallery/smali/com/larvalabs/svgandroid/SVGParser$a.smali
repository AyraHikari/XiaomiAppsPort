.class public Lcom/larvalabs/svgandroid/SVGParser$a;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 937
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/larvalabs/svgandroid/SVGParser$1;)V
    .locals 0

    .line 929
    invoke-direct {p0}, Lcom/larvalabs/svgandroid/SVGParser$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/larvalabs/svgandroid/SVGParser$a;)Lcom/larvalabs/svgandroid/SVGParser$a;
    .locals 3

    .line 940
    new-instance v0, Lcom/larvalabs/svgandroid/SVGParser$a;

    invoke-direct {v0}, Lcom/larvalabs/svgandroid/SVGParser$a;-><init>()V

    .line 941
    iget-object v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    .line 942
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->b:Ljava/lang/String;

    .line 943
    iget-boolean v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->c:Z

    iput-boolean v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->c:Z

    .line 944
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->d:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->d:F

    .line 945
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->f:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->f:F

    .line 946
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->e:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->e:F

    .line 947
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->g:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->g:F

    .line 948
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->h:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->h:F

    .line 949
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->i:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->i:F

    .line 950
    iget v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->j:F

    iput v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->j:F

    .line 951
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->k:Ljava/util/ArrayList;

    .line 952
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->l:Ljava/util/ArrayList;

    .line 953
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    .line 954
    iget-object v1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 955
    iget-object v2, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 956
    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    goto :goto_0

    .line 958
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 959
    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 960
    iput-object v1, v0, Lcom/larvalabs/svgandroid/SVGParser$a;->m:Landroid/graphics/Matrix;

    :cond_1
    :goto_0
    return-object v0
.end method
