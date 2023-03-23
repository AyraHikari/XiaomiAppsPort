.class public Lcom/larvalabs/svgandroid/SVGParser$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Z

    .line 3
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Z

    .line 5
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->e:F

    .line 7
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->f:I

    .line 8
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->g:I

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/larvalabs/svgandroid/SVGParser$d;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Z

    .line 12
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->b:I

    .line 13
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Z

    .line 14
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->e:F

    .line 16
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->f:I

    .line 17
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->g:I

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->i:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 19
    iget-boolean v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Z

    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Z

    .line 20
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->b:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->b:I

    .line 21
    iget-boolean v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Z

    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Z

    .line 22
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->d:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->d:I

    .line 23
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->e:F

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->e:F

    .line 24
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->f:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->f:I

    .line 25
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->g:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->g:I

    .line 26
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    .line 28
    iget-object v1, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_0
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->j:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->j:I

    .line 30
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->i:Ljava/util/Set;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$d;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/larvalabs/svgandroid/SVGParser$d;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$d;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lcom/larvalabs/svgandroid/SVGParser$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Z

    return p0
.end method

.method public static synthetic f(Lcom/larvalabs/svgandroid/SVGParser$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->b:I

    return p0
.end method

.method public static synthetic g(Lcom/larvalabs/svgandroid/SVGParser$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Z

    return p0
.end method

.method public static synthetic h(Lcom/larvalabs/svgandroid/SVGParser$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->d:I

    return p0
.end method

.method public static synthetic i(Lcom/larvalabs/svgandroid/SVGParser$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->e:F

    return p0
.end method

.method public static synthetic j(Lcom/larvalabs/svgandroid/SVGParser$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->f:I

    return p0
.end method

.method public static synthetic k(Lcom/larvalabs/svgandroid/SVGParser$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->g:I

    return p0
.end method

.method public static synthetic l(Lcom/larvalabs/svgandroid/SVGParser$d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    const-string v0, "SVGAndroid"

    const-string v1, "mapColor"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mapColor : EXACT"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->j:I

    if-lez v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget v5, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->j:I

    if-gt v4, v5, :cond_1

    const-string p0, "mapColor : SIMILAR"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 19
    invoke-static {v0, v4, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "mapColor : NO CHANGE"

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public d(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->h:Ljava/util/Map;

    .line 2
    iput p2, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->j:I

    return-void
.end method
