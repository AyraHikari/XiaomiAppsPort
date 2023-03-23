.class public Lcom/larvalabs/svgandroid/SVGParser$d;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larvalabs/svgandroid/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/larvalabs/svgandroid/SVGParser$g;

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

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 986
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Lcom/larvalabs/svgandroid/SVGParser$g;

    .line 988
    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Ljava/util/Set;

    .line 991
    iput-object p1, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->b:Lorg/xml/sax/Attributes;

    const-string v1, "style"

    .line 992
    invoke-static {v1, p1}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 994
    new-instance v1, Lcom/larvalabs/svgandroid/SVGParser$g;

    invoke-direct {v1, p1, v0}, Lcom/larvalabs/svgandroid/SVGParser$g;-><init>(Ljava/lang/String;Lcom/larvalabs/svgandroid/SVGParser$1;)V

    iput-object v1, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Lcom/larvalabs/svgandroid/SVGParser$g;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xml/sax/Attributes;Lcom/larvalabs/svgandroid/SVGParser$1;)V
    .locals 0

    .line 985
    invoke-direct {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$d;-><init>(Lorg/xml/sax/Attributes;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Ljava/util/Set;

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->c:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->a:Lcom/larvalabs/svgandroid/SVGParser$g;

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {v0, p1}, Lcom/larvalabs/svgandroid/SVGParser$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/larvalabs/svgandroid/SVGParser$d;->b:Lorg/xml/sax/Attributes;

    invoke-static {p1, v0}, Lcom/larvalabs/svgandroid/SVGParser;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1016
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1020
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "#"

    .line 1021
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1025
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1043
    invoke-virtual {p0, p1}, Lcom/larvalabs/svgandroid/SVGParser$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1048
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
