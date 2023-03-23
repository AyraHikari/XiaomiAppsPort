.class public Lcom/larvalabs/svgandroid/SVGParser$h;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->b:Landroid/graphics/Matrix;

    .line 434
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->b:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/larvalabs/svgandroid/SVGParser$h;->b()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 445
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->b:Landroid/graphics/Matrix;

    .line 447
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 449
    iget-object v3, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    .line 451
    invoke-static {}, Lcom/larvalabs/svgandroid/SVGParser$Prefix;->values()[Lcom/larvalabs/svgandroid/SVGParser$Prefix;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 452
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 453
    iget-object v8, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x28

    if-ne v8, v9, :cond_0

    .line 454
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 455
    iget-object v7, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->a:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;)Lcom/larvalabs/svgandroid/SVGParser$b;

    move-result-object v7

    .line 456
    invoke-virtual {v7}, Lcom/larvalabs/svgandroid/SVGParser$b;->a()I

    move-result v8

    add-int/2addr v2, v8

    .line 457
    invoke-static {v6, v7}, Lcom/larvalabs/svgandroid/SVGParser;->a(Lcom/larvalabs/svgandroid/SVGParser$Prefix;Lcom/larvalabs/svgandroid/SVGParser$b;)Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 459
    iget-object v7, p0, Lcom/larvalabs/svgandroid/SVGParser$h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
