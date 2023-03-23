.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selector"
.end annotation


# instance fields
.field public selector:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;",
            ">;"
        }
    .end annotation
.end field

.field public specificity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->selector:Ljava/util/List;

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->selector:Ljava/util/List;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->selector:Ljava/util/List;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->selector:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addedAttributeOrPseudo()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    return-void
.end method

.method public addedElement()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    return-void
.end method

.method public addedIdAttribute()V
    .locals 1

    .line 220
    iget v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->selector:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->selector:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$SimpleSelector;

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Selector;->specificity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
