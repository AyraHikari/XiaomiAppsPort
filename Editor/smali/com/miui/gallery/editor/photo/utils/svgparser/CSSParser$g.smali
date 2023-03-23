.class public Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->c:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->d:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->c:Ljava/util/List;

    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;-><init>(Ljava/lang/String;Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->f:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    if-ne v1, v2, :cond_0

    const-string v1, "> "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$Combinator;

    if-ne v1, v2, :cond_1

    const-string v1, "+ "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "*"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;

    const/16 v3, 0x5b

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$a;->a:[I

    iget-object v4, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;->b:Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$AttribOp;

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
    const-string v3, "|="

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "~="

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x3d

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x5d

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/CSSParser$g;->d:Ljava/util/List;

    if-eqz p0, :cond_7

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
