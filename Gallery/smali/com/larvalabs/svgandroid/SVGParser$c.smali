.class public Lcom/larvalabs/svgandroid/SVGParser$c;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->a:Z

    .line 79
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->b:I

    .line 80
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->c:Z

    .line 81
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->d:I

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->e:F

    .line 83
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->f:I

    .line 84
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->g:I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/larvalabs/svgandroid/SVGParser$c;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->a:Z

    .line 79
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->b:I

    .line 80
    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->c:Z

    .line 81
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->d:I

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->e:F

    .line 83
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->f:I

    .line 84
    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->g:I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->i:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 93
    iget-boolean v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->a:Z

    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->a:Z

    .line 94
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->b:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->b:I

    .line 95
    iget-boolean v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->c:Z

    iput-boolean v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->c:Z

    .line 96
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->d:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->d:I

    .line 97
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->e:F

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->e:F

    .line 98
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->f:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->f:I

    .line 99
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->g:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->g:I

    .line 100
    iget-object v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    .line 102
    iget-object v1, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_0
    iget v0, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->j:I

    iput v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->j:I

    .line 105
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->i:Ljava/util/Set;

    iget-object p1, p1, Lcom/larvalabs/svgandroid/SVGParser$c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/larvalabs/svgandroid/SVGParser$c;I)I
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$c;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Set;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/larvalabs/svgandroid/SVGParser$c;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/larvalabs/svgandroid/SVGParser$c;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/larvalabs/svgandroid/SVGParser$c;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/larvalabs/svgandroid/SVGParser$c;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/larvalabs/svgandroid/SVGParser$c;)F
    .locals 0

    .line 76
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->e:F

    return p0
.end method

.method public static synthetic g(Lcom/larvalabs/svgandroid/SVGParser$c;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/larvalabs/svgandroid/SVGParser$c;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->g:I

    return p0
.end method

.method public static synthetic i(Lcom/larvalabs/svgandroid/SVGParser$c;)Ljava/util/Map;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    const-string v0, "SVGAndroid"

    const-string v1, "mapColor"

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mapColor : EXACT"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->j:I

    if-lez v2, :cond_2

    .line 147
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

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 150
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 151
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 152
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 153
    iget v5, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->j:I

    if-gt v4, v5, :cond_1

    const-string v1, "mapColor : SIMILAR"

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 157
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 158
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 156
    invoke-static {v1, v5, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    :cond_2
    const-string v1, "mapColor : NO CHANGE"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public a(Ljava/util/Map;I)V
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

    .line 136
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->h:Ljava/util/Map;

    .line 137
    iput p2, p0, Lcom/larvalabs/svgandroid/SVGParser$c;->j:I

    return-void
.end method
