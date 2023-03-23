.class public Lj2/a;
.super Lj2/d;
.source ""


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj2/d;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lj2/a;->p:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lj2/a;->p:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    invoke-virtual {p0, v0}, Lj2/d;->j(F)V

    const/4 v0, 0x6

    new-array v0, v0, [[F

    const/16 v2, 0xc

    new-array v3, v2, [F

    .line 5
    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lj2/d;->b:[[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x428c0000    # 70.0f
        0x0
        0x41c80000    # 25.0f
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x41e00000    # 28.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x428c0000    # 70.0f
        0x0
        0x41c80000    # 25.0f
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x41200000    # 10.0f
        0x420c0000    # 35.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x428c0000    # 70.0f
        0x0
        0x41c80000    # 25.0f
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x41200000    # 10.0f
        0x42280000    # 42.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x3f800000    # 1.0f
        0x428c0000    # 70.0f
        0x0
        0x41c80000    # 25.0f
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x41200000    # 10.0f
        0x42480000    # 50.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x3f800000    # 1.0f
        0x428c0000    # 70.0f
        0x0
        0x41c80000    # 25.0f
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj2/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v5, v0, Lj2/a;->d:I

    iget v6, v0, Lj2/a;->e:I

    iget v7, v0, Lj2/a;->f:I

    iget v8, v0, Lj2/a;->g:I

    iget v9, v0, Lj2/a;->h:I

    iget v10, v0, Lj2/a;->j:I

    iget v11, v0, Lj2/a;->k:I

    iget v12, v0, Lj2/a;->i:I

    iget v13, v0, Lj2/a;->m:I

    iget v14, v0, Lj2/a;->l:I

    iget v15, v0, Lj2/a;->n:I

    iget v0, v0, Lj2/a;->o:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/miui/filtersdk/BeautyArcsoftJni;->beautifyProcessBitmap(Landroid/graphics/Bitmap;IIIIIIIIIIIIII)V

    return-void
.end method

.method public b([BIII[BI)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj2/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v5, v0, Lj2/a;->d:I

    iget v6, v0, Lj2/a;->e:I

    iget v7, v0, Lj2/a;->f:I

    iget v8, v0, Lj2/a;->g:I

    iget v9, v0, Lj2/a;->h:I

    iget v10, v0, Lj2/a;->j:I

    iget v11, v0, Lj2/a;->k:I

    iget v12, v0, Lj2/a;->i:I

    iget v13, v0, Lj2/a;->m:I

    iget v14, v0, Lj2/a;->l:I

    iget v15, v0, Lj2/a;->n:I

    iget v0, v0, Lj2/a;->o:I

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/miui/filtersdk/BeautyArcsoftJni;->beautifyProcess([BIIIIIIIIIIIIII)V

    return-void
.end method

.method public c()[Lcom/miui/filtersdk/beauty/BeautyParameterType;
    .locals 2

    const/16 p0, 0xc

    new-array p0, p0, [Lcom/miui/filtersdk/beauty/BeautyParameterType;

    .line 1
    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->f:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->h:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->i:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->l:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->m:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->n:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->o:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->p:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->q:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->k:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/16 v1, 0xa

    aput-object v0, p0, v1

    sget-object v0, Lcom/miui/filtersdk/beauty/BeautyParameterType;->r:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    const/16 v1, 0xb

    aput-object v0, p0, v1

    return-object p0
.end method

.method public d(Lcom/miui/filtersdk/beauty/BeautyParameterType;)[F
    .locals 0

    .line 1
    sget-object p0, Lj2/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :pswitch_0
    new-array p0, p1, [F

    .line 2
    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1
    new-array p0, p1, [F

    .line 3
    fill-array-data p0, :array_1

    return-object p0

    :pswitch_2
    new-array p0, p1, [F

    .line 4
    fill-array-data p0, :array_2

    return-object p0

    :pswitch_3
    new-array p0, p1, [F

    .line 5
    fill-array-data p0, :array_3

    return-object p0

    :pswitch_4
    new-array p0, p1, [F

    .line 6
    fill-array-data p0, :array_4

    return-object p0

    :pswitch_5
    new-array p0, p1, [F

    .line 7
    fill-array-data p0, :array_5

    return-object p0

    :pswitch_6
    new-array p0, p1, [F

    .line 8
    fill-array-data p0, :array_6

    return-object p0

    :pswitch_7
    new-array p0, p1, [F

    .line 9
    fill-array-data p0, :array_7

    return-object p0

    :pswitch_8
    new-array p0, p1, [F

    .line 10
    fill-array-data p0, :array_8

    return-object p0

    :pswitch_9
    new-array p0, p1, [F

    .line 11
    fill-array-data p0, :array_9

    return-object p0

    :pswitch_a
    new-array p0, p1, [F

    .line 12
    fill-array-data p0, :array_a

    return-object p0

    :pswitch_b
    new-array p0, p1, [F

    .line 13
    fill-array-data p0, :array_b

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42200000    # 40.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x42700000    # 60.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x42200000    # 40.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x428c0000    # 70.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x428c0000    # 70.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x42200000    # 40.0f
    .end array-data
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Lj2/a;->l(Lcom/miui/filtersdk/beauty/BeautyParameterType;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj2/a;->h:I

    .line 2
    iput v0, p0, Lj2/a;->e:I

    .line 3
    iput v0, p0, Lj2/a;->d:I

    .line 4
    iput v0, p0, Lj2/a;->g:I

    .line 5
    iput v0, p0, Lj2/a;->f:I

    .line 6
    iput v0, p0, Lj2/a;->i:I

    .line 7
    iput v0, p0, Lj2/a;->j:I

    .line 8
    iput v0, p0, Lj2/a;->k:I

    .line 9
    iput v0, p0, Lj2/a;->l:I

    .line 10
    iput v0, p0, Lj2/a;->m:I

    .line 11
    iput v0, p0, Lj2/a;->n:I

    .line 12
    iput v0, p0, Lj2/a;->o:I

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lj2/a;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lj2/a;->n:I

    if-nez v0, :cond_0

    iget p0, p0, Lj2/a;->o:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Lcom/miui/filtersdk/beauty/BeautyParameterType;Ljava/lang/Float;)V
    .locals 1

    .line 1
    sget-object v0, Lj2/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->j:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->o:I

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->i:I

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->k:I

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->m:I

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->l:I

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->n:I

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->h:I

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->e:I

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->d:I

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->g:I

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj2/a;->f:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
