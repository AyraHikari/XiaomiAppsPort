.class Landroidx/fragment/app/c;
.super Landroidx/fragment/app/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$m;,
        Landroidx/fragment/app/c$k;,
        Landroidx/fragment/app/c$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/e0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z",
            "Landroidx/fragment/app/e0$e;",
            "Landroidx/fragment/app/e0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/e0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->e()Landroidx/fragment/app/a0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v14, 0x0

    if-nez v15, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    :cond_6
    new-instance v13, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, La/c/a;

    invoke-direct {v3}, La/c/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v14

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->h()Z

    move-result v16

    if-eqz v16, :cond_16

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/g;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/g;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/g;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/g;

    move-result-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v14, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v14, v8}, La/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move/from16 v14, v22

    goto :goto_5

    :cond_a
    new-instance v8, La/c/a;

    invoke-direct {v8}, La/c/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/c;->a(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v8, v0}, La/c/a;->c(Ljava/util/Collection;)Z

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0, v8}, Landroidx/core/app/g;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_6
    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, La/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_b

    invoke-virtual {v3, v9}, La/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v0

    invoke-static {v14}, La/e/j/y;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v9}, La/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v14}, La/e/j/y;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v0}, La/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v19

    goto :goto_6

    :cond_d
    move-object/from16 v19, v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v0

    invoke-virtual {v8}, La/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, La/c/a;->c(Ljava/util/Collection;)Z

    :goto_8
    new-instance v9, La/c/a;

    invoke-direct {v9}, La/c/a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/c;->a(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v9, v11}, La/c/a;->c(Ljava/util/Collection;)Z

    invoke-virtual {v3}, La/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, La/c/a;->c(Ljava/util/Collection;)Z

    if-eqz v2, :cond_11

    invoke-virtual {v2, v11, v9}, Landroidx/core/app/g;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_12

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, La/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_f

    invoke-static {v3, v1}, Landroidx/fragment/app/y;->a(La/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, La/c/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {v2}, La/e/j/y;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v3, v1}, Landroidx/fragment/app/y;->a(La/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2}, La/e/j/y;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, La/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    invoke-static {v3, v9}, Landroidx/fragment/app/y;->a(La/c/a;La/c/a;)V

    :cond_12
    invoke-virtual {v3}, La/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/c;->a(La/c/a;Ljava/util/Collection;)V

    invoke-virtual {v3}, La/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/c;->a(La/c/a;Ljava/util/Collection;)V

    invoke-virtual {v3}, La/c/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v24, v3

    move-object v9, v4

    move-object v4, v12

    move-object v8, v13

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v3, p5

    move-object v15, v10

    move-object/from16 v10, p4

    move-object/from16 v30, v6

    move-object v6, v5

    move-object/from16 v5, v30

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v7, v8, v2}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/c/a;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v2, Landroidx/fragment/app/c$g;

    move-object/from16 v1, v19

    move-object v0, v2

    move-object/from16 v7, v16

    move-object/from16 v1, p0

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move-object v10, v2

    move-object/from16 v2, p5

    move-object/from16 v24, v3

    move-object/from16 v3, p4

    move-object/from16 v16, v13

    move-object v13, v4

    move/from16 v4, p3

    move-object v6, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$g;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;ZLa/c/a;)V

    invoke-static {v14, v10}, La/e/j/v;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/j/v;

    invoke-virtual {v8}, La/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, La/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v7, v2}, Landroidx/fragment/app/a0;->c(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    move-object/from16 v2, v23

    :goto_b
    invoke-virtual {v9}, La/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, La/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/c$h;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v15, v0, v12}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/a0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, La/e/j/v;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/j/v;

    move-object/from16 v0, v16

    const/16 v21, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v5, p0

    move-object/from16 v0, v16

    :goto_c
    invoke-virtual {v15, v7, v0, v6}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    move-object v8, v0

    move-object v9, v13

    move-object v13, v7

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v10, p4

    move-object/from16 v15, v22

    invoke-interface {v15, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_d

    :cond_16
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v3, v9

    move v1, v14

    move-object v11, v15

    move-object v9, v4

    move-object v15, v10

    move-object v4, v12

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v30, v6

    move-object v6, v5

    move-object/from16 v5, v30

    move-object/from16 v2, v23

    :goto_d
    move/from16 v7, p3

    move v14, v1

    move-object v12, v4

    move-object v13, v8

    move-object v4, v9

    move-object v8, v10

    move-object v10, v15

    move-object v9, v3

    move-object v15, v11

    move-object/from16 v3, v24

    move-object/from16 v30, v6

    move-object v6, v5

    move-object/from16 v5, v30

    goto/16 :goto_2

    :cond_17
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v3, v9

    move v1, v14

    move-object v11, v15

    move-object v9, v4

    move-object v15, v10

    move-object v4, v12

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v30, v6

    move-object v6, v5

    move-object/from16 v5, v30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/fragment/app/c$m;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->d()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v12

    move-object/from16 p3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->a()V

    :goto_f
    move-object/from16 v7, p3

    goto :goto_e

    :cond_18
    move-object/from16 p3, v7

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v12

    if-eqz v0, :cond_1a

    if-eq v12, v10, :cond_19

    if-ne v12, v3, :cond_1a

    :cond_19
    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v16, v1

    :goto_10
    if-nez v7, :cond_1c

    if-nez v16, :cond_1b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->a()V

    :cond_1b
    move-object/from16 v12, p2

    move-object/from16 v28, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    move-object v7, v13

    move-object v6, v14

    move-object v9, v15

    move-object/from16 v1, v23

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_14

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    invoke-virtual {v12}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v1, v13}, Landroidx/fragment/app/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_1e

    if-ne v12, v10, :cond_1d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v11, v7, v8}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v28, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    move-object v13, v12

    move-object v6, v14

    move-object v9, v15

    move-object/from16 v8, v17

    move-object/from16 v12, p2

    goto :goto_12

    :cond_1f
    invoke-virtual {v11, v7, v1}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v8, v17

    move-object v13, v7

    move-object/from16 v28, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v29, v9

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/e0$e;->c()Landroidx/fragment/app/e0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/e0$e$c;->d:Landroidx/fragment/app/e0$e$c;

    if-ne v12, v13, :cond_20

    move-object/from16 v12, p2

    move-object/from16 v13, v27

    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v7, v15, v14}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/c$i;

    invoke-direct {v15, v5, v1}, Landroidx/fragment/app/c$i;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, La/e/j/v;->a(Landroid/view/View;Ljava/lang/Runnable;)La/e/j/v;

    goto :goto_12

    :cond_20
    move-object/from16 v12, p2

    move-object/from16 v13, v27

    :goto_12
    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->c()Landroidx/fragment/app/e0$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/e0$e$c;->c:Landroidx/fragment/app/e0$e$c;

    if-ne v14, v15, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_21

    invoke-virtual {v11, v7, v4}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_21
    move-object/from16 v1, v23

    goto :goto_13

    :cond_22
    move-object/from16 v1, v23

    invoke-virtual {v11, v7, v1}, Landroidx/fragment/app/a0;->c(Ljava/lang/Object;Landroid/view/View;)V

    :goto_13
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v9, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->i()Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, 0x0

    invoke-virtual {v11, v6, v7, v13}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v8

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    invoke-virtual {v11, v8, v7, v13}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_14
    move-object/from16 v23, v1

    move-object v14, v6

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_24
    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object v8, v13

    move-object v6, v14

    move-object v9, v15

    const/4 v14, 0x1

    invoke-virtual {v11, v6, v8, v0}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c$m;

    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v6}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v8

    if-eqz v0, :cond_28

    if-eq v8, v10, :cond_27

    if-ne v8, v3, :cond_28

    :cond_27
    move v12, v14

    goto :goto_16

    :cond_28
    const/4 v12, 0x0

    :goto_16
    if-nez v7, :cond_29

    if-eqz v12, :cond_25

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, La/e/j/y;->B(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_2b

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_15

    :cond_2b
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->c()La/e/f/b;

    move-result-object v8

    new-instance v12, Landroidx/fragment/app/c$j;

    invoke-direct {v12, v5, v6}, Landroidx/fragment/app/c$j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V

    invoke-virtual {v11, v7, v1, v8, v12}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;La/e/f/b;Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, La/e/j/y;->B(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2d

    return-object v9

    :cond_2d
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v3, v29

    invoke-virtual {v11, v3}, Landroidx/fragment/app/a0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v11, v4, v1}, Landroidx/fragment/app/a0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v28

    move-object v15, v3

    move-object/from16 v17, v24

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/a0;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v28

    invoke-virtual {v11, v0, v1, v3}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v9
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/e0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->d()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/c$k;

    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->a()V

    :goto_2
    move-object/from16 v6, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v9}, Landroidx/fragment/app/c$k;->a(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v15, v1, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    if-nez v15, :cond_2

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroidx/fragment/app/n;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/e0$e;->c()Landroidx/fragment/app/e0$e$c;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/e0$e$c;->d:Landroidx/fragment/app/e0$e$c;

    if-ne v0, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v12, p2

    if-eqz v4, :cond_6

    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/c$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v8

    move-object/from16 v16, v3

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->c()La/e/f/b;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/c$d;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, La/e/f/b;->a(La/e/f/b$a;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$k;

    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v10, "Ignoring Animation set on "

    if-eqz p3, :cond_9

    invoke-static {v3}, Landroidx/fragment/app/n;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v3}, Landroidx/fragment/app/n;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    goto :goto_5

    :cond_a
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/c$k;->a(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    move-result-object v10

    invoke-static {v10}, La/e/i/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/f$d;

    iget-object v10, v10, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    invoke-static {v10}, La/e/i/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroidx/fragment/app/e0$e;->c()Landroidx/fragment/app/e0$e$c;

    move-result-object v5

    sget-object v11, Landroidx/fragment/app/e0$e$c;->b:Landroidx/fragment/app/e0$e$c;

    if-eq v5, v11, :cond_b

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/f$e;

    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/c$e;

    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->c()La/e/f/b;

    move-result-object v5

    new-instance v10, Landroidx/fragment/app/c$f;

    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v5, v10}, La/e/f/b;->a(La/e/f/b$a;)V

    goto/16 :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method a(La/c/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/c/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La/e/j/y;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroidx/fragment/app/e0$e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->c()Landroidx/fragment/app/e0$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, La/e/j/a0;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2}, Landroidx/fragment/app/e0$e$c;->b(Landroid/view/View;)Landroidx/fragment/app/e0$e$c;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/c$a;->a:[I

    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->c()Landroidx/fragment/app/e0$e$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/fragment/app/e0$e$c;->c:Landroidx/fragment/app/e0$e$c;

    if-eq v2, v3, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/fragment/app/e0$e$c;->c:Landroidx/fragment/app/e0$e$c;

    if-ne v2, v3, :cond_0

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0$e;

    new-instance v4, La/e/f/b;

    invoke-direct {v4}, La/e/f/b;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0$e;->b(La/e/f/b;)V

    new-instance v5, Landroidx/fragment/app/c$k;

    invoke-direct {v5, v2, v4, p2}, Landroidx/fragment/app/c$k;-><init>(Landroidx/fragment/app/e0$e;La/e/f/b;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, La/e/f/b;

    invoke-direct {v4}, La/e/f/b;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0$e;->b(La/e/f/b;)V

    new-instance v5, Landroidx/fragment/app/c$m;

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_4
    if-ne v2, v7, :cond_5

    :goto_2
    move v9, v8

    :cond_5
    invoke-direct {v5, v2, v4, p2, v9}, Landroidx/fragment/app/c$m;-><init>(Landroidx/fragment/app/e0$e;La/e/f/b;ZZ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/fragment/app/c$b;

    invoke-direct {v4, p0, v1, v2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/e0$e;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0$e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v4, v1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/e0$e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/e0$e;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, La/e/j/y;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->a(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
