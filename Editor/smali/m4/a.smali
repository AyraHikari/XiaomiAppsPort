.class public final Lm4/a;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0013H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm4/a;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;",
        "",
        "",
        "ages",
        "genders",
        "skins",
        "count",
        "Lei/h;",
        "M",
        "([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;I)V",
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;",
        "bean",
        "N",
        "Lqe/c;",
        "menuType",
        "",
        "isManual",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:[Ljava/lang/Integer;

.field public u:[Ljava/lang/Integer;

.field public v:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AGE_0_5"

    invoke-static {v3, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "AGE_6_17"

    invoke-static {v5, v6}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "AGE_16_25"

    invoke-static {v7, v8}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v6

    const/4 v8, 0x3

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "AGE_22_32"

    invoke-static {v9, v10}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v8

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "AGE_28_42"

    invoke-static {v11, v12}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v1, v10

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "AGE_40+"

    invoke-static {v13, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v12

    .line 4
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lm4/a;->a:Ljava/util/Map;

    new-array v1, v6, [Lkotlin/Pair;

    const-string v14, "MALE"

    .line 5
    invoke-static {v3, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v2

    const-string v14, "FEMALE"

    invoke-static {v5, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v4

    .line 6
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lm4/a;->b:Ljava/util/Map;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const-string v14, "YELLOW_ONE_WHITE"

    .line 7
    invoke-static {v3, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v2

    const-string v2, "YELLOW_TWO_WHITE"

    invoke-static {v5, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "BLACK_AND_YELLOW"

    invoke-static {v7, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "PINK_ONE_WHITE"

    invoke-static {v9, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "PINK_TWO_WHITE"

    .line 8
    invoke-static {v11, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "PINK_THREE_WHITE"

    invoke-static {v13, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "OTHER_COLORS"

    invoke-static {v2, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->c:Ljava/util/Map;

    .line 10
    iput-object v3, p0, Lm4/a;->d:Ljava/lang/Integer;

    .line 11
    iput-object v3, p0, Lm4/a;->e:Ljava/lang/Integer;

    .line 12
    iput-object v3, p0, Lm4/a;->f:Ljava/lang/Integer;

    .line 13
    iput-object v3, p0, Lm4/a;->g:Ljava/lang/Integer;

    .line 14
    iput-object v3, p0, Lm4/a;->h:Ljava/lang/Integer;

    .line 15
    iput-object v3, p0, Lm4/a;->i:Ljava/lang/Integer;

    .line 16
    iput-object v3, p0, Lm4/a;->j:Ljava/lang/Integer;

    .line 17
    iput-object v3, p0, Lm4/a;->k:Ljava/lang/Integer;

    .line 18
    iput-object v3, p0, Lm4/a;->l:Ljava/lang/Integer;

    .line 19
    iput-object v3, p0, Lm4/a;->m:Ljava/lang/Integer;

    .line 20
    iput-object v3, p0, Lm4/a;->n:Ljava/lang/Integer;

    .line 21
    iput-object v3, p0, Lm4/a;->o:Ljava/lang/Integer;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm4/a;->p:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lm4/a;->q:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Lm4/a;->r:Ljava/lang/Boolean;

    .line 25
    iput-object v3, p0, Lm4/a;->s:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public L()Ljava/util/List;
    .locals 15
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
    iget-object v1, p0, Lm4/a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm4/a;->p:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    :goto_0
    iget-object v4, p0, Lm4/a;->p:Ljava/lang/Boolean;

    .line 4
    iget-object v5, p0, Lm4/a;->d:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16363"

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lm4/a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lm4/a;->e:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16362"

    move-object v2, p0

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v1, p0, Lm4/a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lm4/a;->f:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16364"

    move-object v2, p0

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget-object v1, p0, Lm4/a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lm4/a;->g:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16367"

    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget-object v1, p0, Lm4/a;->h:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lm4/a;->h:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16366"

    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v1, p0, Lm4/a;->i:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lm4/a;->i:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16368"

    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget-object v1, p0, Lm4/a;->j:Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lm4/a;->q:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28
    :cond_e
    :goto_6
    iget-object v4, p0, Lm4/a;->q:Ljava/lang/Boolean;

    .line 29
    iget-object v5, p0, Lm4/a;->j:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16361"

    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_f
    iget-object v1, p0, Lm4/a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lm4/a;->r:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    :cond_11
    :goto_7
    iget-object v4, p0, Lm4/a;->r:Ljava/lang/Boolean;

    .line 34
    iget-object v5, p0, Lm4/a;->k:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16369"

    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_12
    iget-object v1, p0, Lm4/a;->l:Ljava/lang/Integer;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    :goto_8
    const/4 v4, 0x0

    .line 38
    iget-object v5, p0, Lm4/a;->l:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16370"

    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_14
    iget-object v1, p0, Lm4/a;->m:Ljava/lang/Integer;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    :goto_9
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lm4/a;->m:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16371"

    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_16
    iget-object v1, p0, Lm4/a;->n:Ljava/lang/Integer;

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    :goto_a
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lm4/a;->m:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.16365"

    move-object v2, p0

    .line 47
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_18
    iget-object v1, p0, Lm4/a;->o:Ljava/lang/Integer;

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    :goto_b
    const/4 v4, 0x0

    .line 50
    iget-object v5, p0, Lm4/a;->o:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v3, "639.2.12.1.19039"

    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1a
    iget-object v1, p0, Lm4/a;->t:[Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 54
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    array-length v3, v1

    move v4, v2

    :goto_c
    if-ge v4, v3, :cond_1b

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 55
    iget-object v6, p0, Lm4/a;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    iget-object v11, p0, Lm4/a;->s:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v8, "639.2.12.1.19041"

    const-string v9, "age"

    move-object v7, p0

    .line 57
    invoke-static/range {v7 .. v14}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 59
    :cond_1b
    iget-object v1, p0, Lm4/a;->u:[Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 60
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    array-length v3, v1

    move v4, v2

    :goto_d
    if-ge v4, v3, :cond_1c

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 61
    iget-object v6, p0, Lm4/a;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    iget-object v11, p0, Lm4/a;->s:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v8, "639.2.12.1.19041"

    const-string v9, "gender"

    move-object v7, p0

    .line 63
    invoke-static/range {v7 .. v14}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 65
    :cond_1c
    iget-object v1, p0, Lm4/a;->v:[Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 66
    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    array-length v3, v1

    :goto_e
    if-ge v2, v3, :cond_1d

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 67
    iget-object v5, p0, Lm4/a;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    iget-object v10, p0, Lm4/a;->s:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v7, "639.2.12.1.19041"

    const-string v8, "skin"

    move-object v6, p0

    .line 69
    invoke-static/range {v6 .. v13}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;->K(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public final M([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "ages"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genders"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skins"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lm4/a;->s:Ljava/lang/Integer;

    .line 2
    iput-object p1, p0, Lm4/a;->t:[Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lm4/a;->u:[Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lm4/a;->v:[Ljava/lang/Integer;

    return-void
.end method

.method public final N(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g()Lqe/c;

    move-result-object v0

    .line 3
    :goto_1
    sget-object p1, Lqe/c$c;->c:Lqe/c$c;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lm4/a;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 4
    :cond_2
    sget-object p1, Lqe/c$b;->c:Lqe/c$b;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lm4/a;->e:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 5
    :cond_3
    sget-object p1, Lqe/c$n;->c:Lqe/c$n;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lm4/a;->f:Ljava/lang/Integer;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lqe/c$e;->c:Lqe/c$e;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lm4/a;->g:Ljava/lang/Integer;

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lqe/c$l;->c:Lqe/c$l;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lm4/a;->h:Ljava/lang/Integer;

    goto :goto_2

    .line 8
    :cond_6
    sget-object p1, Lqe/c$k;->c:Lqe/c$k;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v1, p0, Lm4/a;->i:Ljava/lang/Integer;

    goto :goto_2

    .line 9
    :cond_7
    sget-object p1, Lqe/c$a;->c:Lqe/c$a;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v1, p0, Lm4/a;->j:Ljava/lang/Integer;

    goto :goto_2

    .line 10
    :cond_8
    sget-object p1, Lqe/c$d;->c:Lqe/c$d;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v1, p0, Lm4/a;->k:Ljava/lang/Integer;

    goto :goto_2

    .line 11
    :cond_9
    sget-object p1, Lqe/c$i;->c:Lqe/c$i;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v1, p0, Lm4/a;->l:Ljava/lang/Integer;

    goto :goto_2

    .line 12
    :cond_a
    sget-object p1, Lqe/c$h;->c:Lqe/c$h;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v1, p0, Lm4/a;->m:Ljava/lang/Integer;

    goto :goto_2

    .line 13
    :cond_b
    sget-object p1, Lqe/c$m;->c:Lqe/c$m;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v1, p0, Lm4/a;->n:Ljava/lang/Integer;

    goto :goto_2

    .line 14
    :cond_c
    sget-object p1, Lqe/c$f;->c:Lqe/c$f;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object v1, p0, Lm4/a;->o:Ljava/lang/Integer;

    :cond_d
    :goto_2
    return-void
.end method

.method public final O(Lqe/c;Z)V
    .locals 1

    .line 1
    sget-object v0, Lqe/c$c;->c:Lqe/c$c;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqe/c$a;->c:Lqe/c$a;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->q:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lqe/c$d;->c:Lqe/c$d;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->r:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method
