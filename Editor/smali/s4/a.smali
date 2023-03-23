.class public final Ls4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls4/a;",
        "",
        "Lre/c;",
        "menuType",
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;",
        "a",
        "",
        "categoryId",
        "",
        "b",
        "currentFaceId",
        "I",
        "getCurrentFaceId",
        "()I",
        "c",
        "(I)V",
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


# static fields
.field public static final c:Ls4/a$a;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a$a;-><init>(Lri/f;)V

    sput-object v0, Ls4/a;->c:Ls4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls4/a;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls4/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lre/c;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;
    .locals 3

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls4/a;->b:Ljava/util/Map;

    iget p0, p0, Ls4/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->u()Lre/c;

    move-result-object v2

    invoke-static {v2, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 1
    iget-object v1, v0, Ls4/a;->b:Ljava/util/Map;

    iget v2, v0, Ls4/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, v0, Ls4/a;->b:Ljava/util/Map;

    iget v0, v0, Ls4/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v10, v1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v12, :cond_2

    .line 6
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v11, v14, [Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 7
    new-instance v12, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 8
    sget-object v1, Lre/c$k;->c:Lre/c$k;

    .line 9
    sget-object v14, Ls4/a;->c:Ls4/a$a;

    sget v0, Lt3/n;->V:I

    invoke-static {v14, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget v4, Lt3/h;->o3:I

    const/4 v5, 0x0

    .line 11
    sget-object v6, Lle/e$b;->c:Lle/e$b;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v12

    move/from16 v2, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v12, v11, v13

    .line 13
    new-instance v12, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 14
    sget-object v1, Lre/c$l;->c:Lre/c$l;

    .line 15
    sget v0, Lt3/n;->X:I

    invoke-static {v14, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v4, Lt3/h;->r3:I

    .line 17
    sget-object v6, Lle/e$a;->c:Lle/e$a;

    move-object v0, v12

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v12, v11, v15

    .line 19
    invoke-static {v11}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-array v11, v14, [Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 21
    new-instance v12, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 22
    sget-object v1, Lre/c$n;->c:Lre/c$n;

    .line 23
    sget-object v14, Ls4/a;->c:Ls4/a$a;

    sget v0, Lt3/n;->Z:I

    invoke-static {v14, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 24
    sget v4, Lt3/h;->q3:I

    const/4 v5, 0x0

    .line 25
    sget-object v16, Lle/e$b;->c:Lle/e$b;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v12

    move/from16 v2, p1

    move-object/from16 v6, v16

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v12, v11, v13

    .line 27
    new-instance v12, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 28
    sget-object v1, Lre/c$m;->c:Lre/c$m;

    .line 29
    sget v0, Lt3/n;->T:I

    invoke-static {v14, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 30
    sget v4, Lt3/h;->p3:I

    move-object v0, v12

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v12, v11, v15

    .line 32
    invoke-static {v11}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    new-array v11, v11, [Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 34
    new-instance v16, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 35
    sget-object v1, Lre/c$a;->c:Lre/c$a;

    .line 36
    sget-object v8, Ls4/a;->c:Ls4/a$a;

    sget v0, Lt3/n;->P:I

    invoke-static {v8, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget v4, Lt3/h;->e3:I

    const/4 v5, 0x0

    .line 38
    sget-object v17, Lle/e$b;->c:Lle/e$b;

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v2, p1

    move-object/from16 v6, v17

    move-object v12, v8

    move-object/from16 v8, v18

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v16, v11, v13

    .line 40
    new-instance v13, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 41
    sget-object v1, Lre/c$c;->c:Lre/c$c;

    .line 42
    sget v0, Lt3/n;->V:I

    invoke-static {v12, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 43
    sget v4, Lt3/h;->h3:I

    const/4 v8, 0x0

    move-object v0, v13

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v13, v11, v15

    .line 45
    new-instance v13, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 46
    sget-object v1, Lre/c$d;->c:Lre/c$d;

    .line 47
    sget v0, Lt3/n;->O:I

    invoke-static {v12, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 48
    sget v4, Lt3/h;->f3:I

    move-object v0, v13

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v13, v11, v14

    .line 50
    new-instance v13, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 51
    sget-object v1, Lre/c$b;->c:Lre/c$b;

    .line 52
    sget v0, Lt3/n;->U:I

    invoke-static {v12, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget v4, Lt3/h;->g3:I

    move-object v0, v13

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    const/4 v0, 0x3

    aput-object v13, v11, v0

    .line 55
    invoke-static {v11}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v0, 0x6

    new-array v12, v0, [Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 57
    new-instance v16, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 58
    sget-object v1, Lre/c$i;->c:Lre/c$i;

    .line 59
    sget-object v8, Ls4/a;->c:Ls4/a$a;

    sget v0, Lt3/n;->Y:I

    invoke-static {v8, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget v4, Lt3/h;->l3:I

    const/4 v5, 0x0

    .line 61
    sget-object v17, Lle/e$a;->c:Lle/e$a;

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v2, p1

    move-object/from16 v6, v17

    move-object v11, v8

    move-object/from16 v8, v18

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v16, v12, v13

    .line 63
    new-instance v13, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 64
    sget-object v1, Lre/c$h;->c:Lre/c$h;

    .line 65
    sget v0, Lt3/n;->W:I

    invoke-static {v11, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 66
    sget v4, Lt3/h;->k3:I

    const/4 v8, 0x0

    move-object v0, v13

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v13, v12, v15

    .line 68
    new-instance v13, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 69
    sget-object v1, Lre/c$g;->c:Lre/c$g;

    .line 70
    sget v0, Lt3/n;->S:I

    invoke-static {v11, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 71
    sget v4, Lt3/h;->n3:I

    .line 72
    sget-object v15, Lle/e$b;->c:Lle/e$b;

    move-object v0, v13

    move-object v6, v15

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v13, v12, v14

    .line 74
    new-instance v13, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 75
    sget-object v1, Lre/c$j;->c:Lre/c$j;

    .line 76
    sget v0, Lt3/n;->a0:I

    invoke-static {v11, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 77
    sget v4, Lt3/h;->m3:I

    move-object v0, v13

    move-object/from16 v6, v17

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    const/4 v0, 0x3

    aput-object v13, v12, v0

    .line 79
    new-instance v13, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 80
    sget-object v1, Lre/c$e;->c:Lre/c$e;

    .line 81
    sget v0, Lt3/n;->R:I

    invoke-static {v11, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Lt3/h;->j3:I

    move-object v0, v13

    move-object v6, v15

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    const/4 v0, 0x4

    aput-object v13, v12, v0

    const/4 v13, 0x5

    .line 84
    new-instance v14, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    .line 85
    sget-object v1, Lre/c$f;->c:Lre/c$f;

    .line 86
    sget v0, Lt3/n;->Q:I

    invoke-static {v11, v0}, Ls4/a$a;->a(Ls4/a$a;I)Ljava/lang/String;

    move-result-object v3

    .line 87
    sget v4, Lt3/h;->i3:I

    move-object v0, v14

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V

    aput-object v14, v12, v13

    .line 89
    invoke-static {v12}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    return-object v2
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/a;->a:I

    return-void
.end method
