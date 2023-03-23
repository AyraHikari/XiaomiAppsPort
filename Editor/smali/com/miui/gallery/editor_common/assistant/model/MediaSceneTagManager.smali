.class public Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;,
        Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 3
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->q()I

    move-result v2

    invoke-static {v2}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/assistant/model/MediaScene;->s(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->d:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->k0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->f:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->n0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 3
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->g:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->N0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 4
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->h:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->M0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 5
    :cond_3
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->i:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->c0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 6
    :cond_4
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->j:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->r:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 7
    :cond_5
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->k:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->y:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 8
    :cond_6
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->l:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->j0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 9
    :cond_7
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->m:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->n:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 10
    :cond_8
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->n:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->G0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 11
    :cond_9
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->o:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_a

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->d0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 12
    :cond_a
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->p:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->R0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 13
    :cond_b
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->q:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->p:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 14
    :cond_c
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->r:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_d

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->O0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 15
    :cond_d
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->s:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_e

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->j1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 16
    :cond_e
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->t:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_f

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->L0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 17
    :cond_f
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->u:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_10

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->I0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 18
    :cond_10
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->v:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_11

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->B0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 19
    :cond_11
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->w:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_12

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->q:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 20
    :cond_12
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->x:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_13

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->W0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 21
    :cond_13
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->y:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_14

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->J0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 22
    :cond_14
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->z:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_15

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->g:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 23
    :cond_15
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->A:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->g0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 24
    :cond_16
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->B:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_17

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->m0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 25
    :cond_17
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->C:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_18

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->l0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 26
    :cond_18
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->D:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_19

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->e0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 27
    :cond_19
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->E:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_1a

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->r0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 28
    :cond_1a
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->F:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_1b

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->f0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 29
    :cond_1b
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->G:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_1c

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->f0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 30
    :cond_1c
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->H:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_1d

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->w0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 31
    :cond_1d
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->I:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_1e

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->q0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 32
    :cond_1e
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->J:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_1f

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->h0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 33
    :cond_1f
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->K:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_20

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->F0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 34
    :cond_20
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->L:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_21

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->C0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 35
    :cond_21
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->M:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_22

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->P0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 36
    :cond_22
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->N:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_23

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Z0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 37
    :cond_23
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->O:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_24

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->Q0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 38
    :cond_24
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->P:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_25

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->S0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 39
    :cond_25
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->Q:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_26

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->E0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 40
    :cond_26
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->R:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_27

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->o:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 41
    :cond_27
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->S:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_28

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->z0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 42
    :cond_28
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->T:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_29

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->A0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 43
    :cond_29
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->U:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_2a

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->v0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 44
    :cond_2a
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->V:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_2b

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->u0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 45
    :cond_2b
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->W:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_2c

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->T0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 46
    :cond_2c
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->X:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_2d

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->D0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 47
    :cond_2d
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->Y:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_2e

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->i1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 48
    :cond_2e
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->Z:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_2f

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->i0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 49
    :cond_2f
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_30

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->t0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 50
    :cond_30
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->b0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_31

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->s0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 51
    :cond_31
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->c0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_32

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->U0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 52
    :cond_32
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->d0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_33

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->y0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 53
    :cond_33
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->e0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_34

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->H0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 54
    :cond_34
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->f0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_35

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->o0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 55
    :cond_35
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->g0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_36

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->p0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 56
    :cond_36
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->h0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_37

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->x1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 57
    :cond_37
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->i0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_38

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->y1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 58
    :cond_38
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->j0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_39

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->z1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 59
    :cond_39
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->k0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_3a

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->A1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 60
    :cond_3a
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->l0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_3b

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->B1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 61
    :cond_3b
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->m0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_3c

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->G1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 62
    :cond_3c
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->n0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_3d

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->D1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 63
    :cond_3d
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->o0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_3e

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->E1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 64
    :cond_3e
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->p0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_3f

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->F1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 65
    :cond_3f
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->q0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_40

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->G1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 66
    :cond_40
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->r0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_41

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->I1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 67
    :cond_41
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->s0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_42

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 68
    :cond_42
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->t0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_43

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->b1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 69
    :cond_43
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->u0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_44

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->c1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 70
    :cond_44
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->v0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_45

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->d1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 71
    :cond_45
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->w0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_46

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->e1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 72
    :cond_46
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->x0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_47

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->f1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 73
    :cond_47
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->y0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_48

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->g1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 74
    :cond_48
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->z0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_49

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->h1:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    return p0

    .line 75
    :cond_49
    sget-object v0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->A0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_0;->a()I

    move-result v0

    if-ne p0, v0, :cond_4a

    sget-object p0, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->x0:Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/assistant/model/MediaSceneTagManager$Tag_Version_1;->a()I

    move-result p0

    :cond_4a
    return p0
.end method
