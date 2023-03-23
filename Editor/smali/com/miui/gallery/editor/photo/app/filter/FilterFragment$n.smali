.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhh/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    .line 2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->d()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->T0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget-object v1, Lb5/d;->b:Lb5/d;

    invoke-virtual {v1, v2}, Lb5/d;->g(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 12
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 15
    invoke-virtual {v8}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    iget-object v9, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v9}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v9, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 18
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 19
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v8}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->V0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v8, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    goto :goto_3

    :cond_7
    if-nez v8, :cond_3

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto/16 :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La5/h;

    invoke-direct {v2, v1}, La5/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc9/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo8/a$b;->g(Ljava/lang/String;)V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/track/FilterTrackFragment;->Y0(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->X0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$n;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/track/FilterTrackFragment;->X0(Ljava/util/List;)V

    .line 25
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Lhh/d;->onComplete()V

    return-void
.end method
