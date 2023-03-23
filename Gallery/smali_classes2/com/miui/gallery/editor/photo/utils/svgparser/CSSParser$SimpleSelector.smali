.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSelector"
.end annotation


# instance fields
.field public attribs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;",
            ">;"
        }
    .end annotation
.end field

.field public combinator:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

.field public pseudos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 78
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->DESCENDANT:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->combinator:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 82
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttrib(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;

    invoke-direct {v1, p1, p2, p3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;-><init>(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPseudo(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->combinator:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->CHILD:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    if-ne v1, v2, :cond_0

    const-string v1, "> "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->FOLLOWS:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    if-ne v1, v2, :cond_1

    const-string v1, "+ "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "*"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;

    const/16 v3, 0x5b

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$1;->$SwitchMap$com$miui$gallery$editor$photo$utils$svgparser$CSSParser$AttribOp:[I

    iget-object v4, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->operation:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "|="

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "~="

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x3d

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x5d

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3a

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
