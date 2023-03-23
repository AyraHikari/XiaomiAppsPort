.class public final Lq4/b;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lq4/b;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;",
        "Lei/h;",
        "M",
        "",
        "faceNum",
        "N",
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;",
        "entity",
        "O",
        "",
        "",
        "",
        "",
        "L",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lre/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq4/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public L()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lq4/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre/c;

    .line 3
    iget-object v3, p0, Lq4/b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object v3, Lre/c$i;->c:Lre/c$i;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "639.2.13.1.16375"

    :goto_2
    move-object v5, v3

    goto/16 :goto_3

    .line 5
    :cond_2
    sget-object v3, Lre/c$h;->c:Lre/c$h;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "639.2.13.1.16376"

    goto :goto_2

    .line 6
    :cond_3
    sget-object v3, Lre/c$g;->c:Lre/c$g;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "639.2.13.1.16377"

    goto :goto_2

    .line 7
    :cond_4
    sget-object v3, Lre/c$j;->c:Lre/c$j;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "639.2.13.1.20745"

    goto :goto_2

    .line 8
    :cond_5
    sget-object v3, Lre/c$e;->c:Lre/c$e;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "639.2.13.1.16378"

    goto :goto_2

    .line 9
    :cond_6
    sget-object v3, Lre/c$f;->c:Lre/c$f;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "639.2.13.1.16379"

    goto :goto_2

    .line 10
    :cond_7
    sget-object v3, Lre/c$a;->c:Lre/c$a;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "639.2.13.1.20746"

    goto :goto_2

    .line 11
    :cond_8
    sget-object v3, Lre/c$c;->c:Lre/c$c;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "639.2.13.1.16381"

    goto :goto_2

    .line 12
    :cond_9
    sget-object v3, Lre/c$d;->c:Lre/c$d;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "639.2.13.1.16382"

    goto :goto_2

    .line 13
    :cond_a
    sget-object v3, Lre/c$b;->c:Lre/c$b;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "639.2.13.1.16383"

    goto :goto_2

    .line 14
    :cond_b
    sget-object v3, Lre/c$n;->c:Lre/c$n;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "639.2.13.1.16384"

    goto :goto_2

    .line 15
    :cond_c
    sget-object v3, Lre/c$m;->c:Lre/c$m;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "639.2.13.1.16385"

    goto :goto_2

    .line 16
    :cond_d
    sget-object v3, Lre/c$k;->c:Lre/c$k;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "639.2.13.1.16386"

    goto/16 :goto_2

    .line 17
    :cond_e
    sget-object v3, Lre/c$l;->c:Lre/c$l;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "639.2.13.1.16387"

    goto/16 :goto_2

    :goto_3
    const/4 v6, 0x0

    .line 18
    iget-object v3, p0, Lq4/b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_10
    iget v1, p0, Lq4/b;->b:I

    if-eqz v1, :cond_11

    const/4 v4, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.13.1.20760"

    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_11
    iget v1, p0, Lq4/b;->c:I

    if-eqz v1, :cond_12

    const/4 v4, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.13.1.20752"

    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, Lq4/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/b;->b:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/b;->c:I

    return-void
.end method

.method public final O(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lq4/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->u()Lre/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
