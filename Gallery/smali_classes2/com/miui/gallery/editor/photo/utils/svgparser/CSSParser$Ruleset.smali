.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ruleset"
.end annotation


# instance fields
.field public rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;

    .line 142
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;->selector:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

    iget v1, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;->selector:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;

    iget v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    if-le v1, v2, :cond_1

    .line 143
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;)V
    .locals 2

    .line 151
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;

    .line 173
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Rule;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
