.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;

    .line 5
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

    iget v1, v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->b:I

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;

    iget v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$f;->b:I

    if-le v1, v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
