.class public final Lt3/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt3/d;",
        "",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lt3/d$a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lt3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/d$a;-><init>(Lri/f;)V

    sput-object v0, Lt3/d;->a:Lt3/d$a;

    const/16 v0, 0x13

    new-array v1, v0, [Lkotlin/Pair;

    .line 1
    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "639.2.1.1.14620"

    invoke-static {v3, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 2
    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->s:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 3
    sget-object v4, Lcom/miui/gallery/editor/photo/core/Effect;->k:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "639.2.0.1.14629"

    invoke-static {v7, v8}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    .line 4
    sget-object v7, Lcom/miui/gallery/editor/photo/core/Effect;->l:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "639.2.0.1.14633"

    invoke-static {v9, v10}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v1, v11

    .line 5
    sget-object v9, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v10}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v1, v12

    .line 6
    sget-object v10, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "639.2.0.1.14654"

    invoke-static {v13, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    .line 7
    sget-object v13, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v13}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "639.2.0.1.14649"

    invoke-static {v15, v14}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v14, Lcom/miui/gallery/editor/photo/core/Effect;->t:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v14}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v12, "639.2.0.1.14665"

    invoke-static {v15, v12}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v1, v15

    .line 9
    sget-object v12, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v12}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "639.2.0.1.14686"

    invoke-static {v15, v11}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v15, 0x8

    aput-object v11, v1, v15

    .line 10
    sget-object v11, Lcom/miui/gallery/editor/photo/core/Effect;->v:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v11}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v8, "639.2.0.1.14642"

    invoke-static {v15, v8}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v15, 0x9

    aput-object v8, v1, v15

    .line 11
    sget-object v8, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v8}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "639.2.0.1.14642"

    invoke-static {v15, v6}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0xa

    aput-object v6, v1, v15

    .line 12
    sget-object v6, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "639.2.0.1.14637"

    invoke-static {v15, v5}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v15, 0xb

    aput-object v5, v1, v15

    .line 13
    sget-object v5, Lcom/miui/gallery/editor/photo/core/Effect;->x:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "639.2.0.1.14681"

    invoke-static {v15, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xc

    aput-object v0, v1, v15

    .line 14
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->B:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v22, v0

    const-string v0, "639.2.12.1.16607"

    invoke-static {v15, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xd

    aput-object v0, v1, v15

    .line 15
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->A:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v23, v0

    const-string v0, "639.2.11.1.16608"

    invoke-static {v15, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xe

    aput-object v0, v1, v15

    .line 16
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->C:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v24, v0

    const-string v0, "639.2.0.1.16352"

    invoke-static {v15, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xf

    aput-object v0, v1, v15

    .line 17
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->D:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v0

    const-string v0, "639.2.0.1.16353"

    invoke-static {v15, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x10

    aput-object v0, v1, v15

    .line 18
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->G:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v0

    const-string v0, "639.2.17.1.26264"

    invoke-static {v15, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x11

    aput-object v0, v1, v15

    .line 19
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->F:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v0

    const-string v0, "639.2.16.1.21938"

    invoke-static {v15, v0}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x12

    aput-object v0, v1, v15

    .line 20
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt3/d;->b:Ljava/util/Map;

    const/16 v0, 0x13

    new-array v1, v0, [Lkotlin/Pair;

    .line 21
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.1.1.14627"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v1, v15

    .line 22
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.1.1.14627"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v1, v15

    .line 23
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.2.1.14631"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x2

    aput-object v0, v1, v15

    .line 24
    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.3.1.14635"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x3

    aput-object v0, v1, v15

    .line 25
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.3.1.14635"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x4

    aput-object v0, v1, v15

    .line 26
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.7.1.14663"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x5

    aput-object v0, v1, v15

    .line 27
    invoke-virtual {v13}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.6.1.14652"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x6

    aput-object v0, v1, v15

    .line 28
    invoke-virtual {v14}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.8.1.14679"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x7

    aput-object v0, v1, v15

    .line 29
    invoke-virtual {v12}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.10.1.14691"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x8

    aput-object v0, v1, v15

    .line 30
    invoke-virtual {v11}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.5.1.14647"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x9

    aput-object v0, v1, v15

    .line 31
    invoke-virtual {v8}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.5.1.14647"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xa

    aput-object v0, v1, v15

    .line 32
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.4.1.14640"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xb

    aput-object v0, v1, v15

    .line 33
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.9.1.14684"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xc

    aput-object v0, v1, v15

    .line 34
    invoke-virtual/range {v22 .. v22}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.12.1.16372"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xd

    aput-object v0, v1, v15

    .line 35
    invoke-virtual/range {v23 .. v23}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.11.1.16359"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xe

    aput-object v0, v1, v15

    .line 36
    invoke-virtual/range {v24 .. v24}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.13.1.16388"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xf

    aput-object v0, v1, v15

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.14.1.16398"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x10

    aput-object v0, v1, v15

    .line 38
    invoke-virtual/range {v26 .. v26}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.17.1.26280"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x11

    aput-object v0, v1, v15

    .line 39
    invoke-virtual/range {v27 .. v27}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "639.2.16.1.21971"

    invoke-static {v0, v15}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x12

    aput-object v0, v1, v15

    .line 40
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt3/d;->c:Ljava/util/Map;

    const/16 v0, 0x13

    new-array v0, v0, [Lkotlin/Pair;

    .line 41
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.1.1.14628"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.1.1.14628"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.2.1.14632"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 44
    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.3.1.14636"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 45
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.3.1.14636"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 46
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.7.1.14664"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 47
    invoke-virtual {v13}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.6.1.14653"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 48
    invoke-virtual {v14}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.8.1.14680"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 49
    invoke-virtual {v12}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.10.1.14692"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 50
    invoke-virtual {v11}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.5.1.14648"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 51
    invoke-virtual {v8}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.5.1.14648"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 52
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.4.1.14641"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 53
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.9.1.14685"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 54
    invoke-virtual/range {v22 .. v22}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.12.1.16373"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 55
    invoke-virtual/range {v23 .. v23}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.11.1.16358"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 56
    invoke-virtual/range {v24 .. v24}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.13.1.16389"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 57
    invoke-virtual/range {v25 .. v25}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.14.1.16399"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 58
    invoke-virtual/range {v26 .. v26}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.17.1.26281"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 59
    invoke-virtual/range {v27 .. v27}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "639.2.16.1.21973"

    invoke-static {v1, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 60
    invoke-static {v0}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt3/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lt3/d;->a:Lt3/d$a;

    invoke-virtual {v0, p0}, Lt3/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lt3/d;->a:Lt3/d$a;

    invoke-virtual {v0, p0, p1}, Lt3/d$a;->d(ZLjava/util/List;)V

    return-void
.end method

.method public static final f(ZJZZLjava/lang/String;)V
    .locals 7

    sget-object v0, Lt3/d;->a:Lt3/d$a;

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lt3/d$a;->e(ZJZZLjava/lang/String;)V

    return-void
.end method

.method public static final g(I)V
    .locals 1

    sget-object v0, Lt3/d;->a:Lt3/d$a;

    invoke-virtual {v0, p0}, Lt3/d$a;->g(I)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lt3/d;->a:Lt3/d$a;

    invoke-virtual {v0, p0, p1}, Lt3/d$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
