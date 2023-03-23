.class public final enum Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum f:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum g:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum j:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum k:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum l:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum m:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum n:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final synthetic o:[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;


# instance fields
.field public final isShow:Z

.field public final normal:I

.field public final selected:I

.field public final talkback:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v12, Lt3/h;->R:I

    sget v13, Lt3/n;->k6:I

    const-string v1, "PATH"

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v3, v12

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v18, Lt3/h;->Q:I

    sget v24, Lt3/n;->j6:I

    const-string v15, "LINE"

    const/16 v16, 0x1

    const/16 v20, 0x1

    move-object v14, v0

    move/from16 v17, v18

    move/from16 v19, v24

    invoke-direct/range {v14 .. v20}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v29, Lt3/h;->S:I

    sget v2, Lt3/n;->l6:I

    const-string v26, "RECTANGLE"

    const/16 v27, 0x2

    const/16 v31, 0x1

    move-object/from16 v25, v1

    move/from16 v28, v29

    move/from16 v30, v2

    invoke-direct/range {v25 .. v31}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 4
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v18, Lt3/h;->P:I

    sget v30, Lt3/n;->i6:I

    const-string v15, "CIRCULAR"

    const/16 v16, 0x3

    move-object v14, v3

    move/from16 v17, v18

    move/from16 v19, v30

    invoke-direct/range {v14 .. v20}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 5
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v35, Lt3/h;->N:I

    sget v5, Lt3/n;->h6:I

    const-string v32, "ARROW"

    const/16 v33, 0x4

    const/16 v37, 0x1

    move-object/from16 v31, v4

    move/from16 v34, v35

    move/from16 v36, v5

    invoke-direct/range {v31 .. v37}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 6
    new-instance v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v9, "SCREEN_PATH"

    const/4 v10, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move v11, v12

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->j:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 7
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v22, Lt3/h;->P5:I

    sget v23, Lt3/h;->Q5:I

    const-string v20, "SCREEN_LINE"

    const/16 v21, 0x6

    const/16 v25, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 8
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v17, Lt3/h;->R5:I

    sget v18, Lt3/h;->S5:I

    const-string v15, "SCREEN_RECTANGLE"

    const/16 v16, 0x7

    const/16 v20, 0x0

    move-object v14, v9

    move/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 9
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v28, Lt3/h;->N5:I

    sget v29, Lt3/h;->O5:I

    const-string v26, "SCREEN_CIRCULAR"

    const/16 v27, 0x8

    const/16 v31, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->m:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 10
    new-instance v10, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sget v17, Lt3/h;->L5:I

    sget v18, Lt3/h;->M5:I

    const-string v15, "SCREEN_ARROW"

    const/16 v16, 0x9

    move-object v14, v10

    move/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v10, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->n:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const/16 v5, 0xa

    new-array v5, v5, [Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const/4 v11, 0x0

    aput-object v7, v5, v11

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v0, 0x6

    aput-object v8, v5, v0

    const/4 v0, 0x7

    aput-object v9, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v10, v5, v0

    .line 11
    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->o:[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->normal:I

    .line 4
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->selected:I

    .line 5
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->talkback:I

    .line 6
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->type:I

    .line 7
    iput-boolean p7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->isShow:Z

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->values()[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->isShow:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->o:[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleCircularNode;

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleCircularNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleRectangleNode;

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleRectangleNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleLineNode;

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleLineNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/DoodlePathNode;

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/DoodlePathNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;-><init>(Landroid/content/res/Resources;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->type:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
