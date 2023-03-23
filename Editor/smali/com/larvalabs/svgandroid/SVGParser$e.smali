.class public Lcom/larvalabs/svgandroid/SVGParser$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/larvalabs/svgandroid/SVGParser$h;

.field public b:Lorg/xml/sax/Attributes;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->a:Lcom/larvalabs/svgandroid/SVGParser$h;

    .line 4
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Lorg/xml/sax/Attributes;

    const-string v1, "style"

    .line 6
    invoke-static {v1, p1}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/larvalabs/svgandroid/SVGParser$h;

    invoke-direct {v1, p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$h;-><init>(Ljava/lang/String;Lcom/larvalabs/svgandroid/SVGParser$a;)V

    iput-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->a:Lcom/larvalabs/svgandroid/SVGParser$h;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$e;-><init>(Lorg/xml/sax/Attributes;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Ljava/util/Set;

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->c:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->a:Lcom/larvalabs/svgandroid/SVGParser$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/larvalabs/svgandroid/SVGParser$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/larvalabs/svgandroid/SVGParser$e;->b:Lorg/xml/sax/Attributes;

    invoke-static {p1, p0}, Lcom/larvalabs/svgandroid/SVGParser;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "#"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method
