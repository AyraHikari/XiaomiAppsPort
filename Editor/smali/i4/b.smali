.class public final Li4/b;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001a\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007H\u0016R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Li4/b;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;",
        "Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;",
        "entity",
        "Lei/h;",
        "P",
        "O",
        "",
        "",
        "",
        "",
        "M",
        "",
        "isManualLegSlimIncreaseRectChanged",
        "Z",
        "L",
        "()Z",
        "N",
        "(Z)V",
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
            "Lpe/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li4/b;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li4/b;->c:Z

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li4/b;->c:Z

    return p0
.end method

.method public M()Ljava/util/List;
    .locals 13
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
    iget-object v1, p0, Li4/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe/c;

    .line 3
    iget-object v3, p0, Li4/b;->a:Ljava/util/Map;

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
    sget-object v3, Lpe/c$d;->c:Lpe/c$d;

    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "639.2.14.1.16690"

    :goto_2
    move-object v6, v4

    goto :goto_3

    .line 5
    :cond_2
    sget-object v4, Lpe/c$a;->c:Lpe/c$a;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "639.2.14.1.16689"

    goto :goto_2

    .line 6
    :cond_3
    sget-object v4, Lpe/c$f;->c:Lpe/c$f;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "639.2.14.1.16393"

    goto :goto_2

    .line 7
    :cond_4
    sget-object v4, Lpe/c$e;->c:Lpe/c$e;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "639.2.14.1.16392"

    goto :goto_2

    .line 8
    :cond_5
    sget-object v4, Lpe/c$g;->c:Lpe/c$g;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "639.2.14.1.16395"

    goto :goto_2

    .line 9
    :cond_6
    sget-object v4, Lpe/c$b;->c:Lpe/c$b;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "639.2.14.1.16396"

    goto :goto_2

    .line 10
    :cond_7
    sget-object v4, Lpe/c$c;->c:Lpe/c$c;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "639.2.14.1.16390"

    goto :goto_2

    .line 11
    :goto_3
    invoke-static {v2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v7, 0x0

    .line 12
    iget-object v3, p0, Li4/b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    iget v2, p0, Li4/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, p0

    .line 14
    invoke-static/range {v5 .. v12}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    .line 16
    iget-object v3, p0, Li4/b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return-object v0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/b;->c:Z

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget v0, p0, Li4/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li4/b;->b:I

    return-void
.end method

.method public final P(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Li4/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;->s()Lpe/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
