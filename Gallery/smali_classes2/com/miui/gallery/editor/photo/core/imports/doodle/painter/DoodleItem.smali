.class public final enum Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
.super Ljava/lang/Enum;
.source "DoodleItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum ARROW:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum LINE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum RECTANGLE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum SCREEN_ARROW:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum SCREEN_CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum SCREEN_LINE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum SCREEN_PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final enum SCREEN_RECTANGLE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;


# instance fields
.field public final isShow:Z

.field public final normal:I

.field public final selected:I

.field public final talkback:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 19
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v1, "PATH"

    const/4 v2, 0x0

    const v3, 0x7f080323

    const v4, 0x7f080323

    const v5, 0x7f120a72

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 20
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v9, "LINE"

    const/4 v10, 0x1

    const v11, 0x7f080322

    const v12, 0x7f080322

    const v13, 0x7f120a71

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->LINE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 21
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v16, "RECTANGLE"

    const/16 v17, 0x2

    const v18, 0x7f080324

    const v19, 0x7f080324

    const v20, 0x7f120a73

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->RECTANGLE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 22
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v9, "CIRCULAR"

    const/4 v10, 0x3

    const v11, 0x7f08031d

    const v12, 0x7f08031d

    const v13, 0x7f120a70

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 23
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v16, "ARROW"

    const/16 v17, 0x4

    const v18, 0x7f08031b

    const v19, 0x7f08031b

    const v20, 0x7f120a6f

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->ARROW:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 26
    new-instance v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v9, "SCREEN_PATH"

    const/4 v10, 0x5

    const v11, 0x7f080323

    const v12, 0x7f080323

    const v13, 0x7f120a72

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 27
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v17, "SCREEN_LINE"

    const/16 v18, 0x6

    const v19, 0x7f080a75

    const v20, 0x7f080a76

    const v21, 0x7f120a71

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_LINE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 28
    new-instance v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v9, "SCREEN_RECTANGLE"

    const/4 v10, 0x7

    const v11, 0x7f080a78

    const v12, 0x7f080a79

    const v13, 0x7f120a73

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_RECTANGLE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 29
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v16, "SCREEN_CIRCULAR"

    const/16 v17, 0x8

    const v18, 0x7f080a73

    const v19, 0x7f080a74

    const v20, 0x7f120a70

    const/16 v21, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 30
    new-instance v16, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const-string v10, "SCREEN_ARROW"

    const/16 v11, 0x9

    const v12, 0x7f080a71

    const v13, 0x7f080a72

    const v14, 0x7f120a6f

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;-><init>(Ljava/lang/String;IIIII)V

    sput-object v16, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_ARROW:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    .line 17
    sput-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

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

    .line 39
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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->normal:I

    .line 44
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->selected:I

    .line 45
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->talkback:I

    .line 46
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->type:I

    .line 47
    iput-boolean p7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->isShow:Z

    return-void
.end method

.method public static getShapes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->values()[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 57
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->isScreenData()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->isShow:Z

    if-eqz v5, :cond_0

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 1

    .line 17
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object v0
.end method


# virtual methods
.method public getDoodleDrawable(Landroid/content/res/Resources;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
    .locals 2

    .line 66
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem$1;->$SwitchMap$com$miui$gallery$editor$photo$core$imports$doodle$painter$DoodleItem:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :pswitch_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleArrowNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleCircularNode;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleCircularNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 79
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleRectangleNode;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleRectangleNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 75
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleLineNode;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleLineNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 71
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/DoodlePathNode;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/DoodlePathNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;-><init>(Landroid/content/res/Resources;)V

    :goto_0
    return-object v0

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

.method public isScreenData()Z
    .locals 1

    .line 51
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
