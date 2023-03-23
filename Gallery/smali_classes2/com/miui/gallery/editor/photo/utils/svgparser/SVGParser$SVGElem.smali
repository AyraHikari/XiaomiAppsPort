.class final enum Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum SWITCH:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum a:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum defs:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum desc:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum image:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum line:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum marker:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum mask:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum path:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum rect:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum stop:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum svg:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum text:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum textPath:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum title:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum tref:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum tspan:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum use:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

.field public static final enum view:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 71
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v1, "svg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->svg:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 72
    new-instance v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v3, "a"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->a:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 73
    new-instance v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v5, "circle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->circle:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 74
    new-instance v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v7, "clipPath"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->clipPath:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 75
    new-instance v7, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v9, "defs"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->defs:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 76
    new-instance v9, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v11, "desc"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->desc:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 77
    new-instance v11, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v13, "ellipse"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->ellipse:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 78
    new-instance v13, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v15, "g"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->g:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 79
    new-instance v15, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v14, "image"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->image:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 80
    new-instance v14, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v12, "line"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->line:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 81
    new-instance v12, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v10, "linearGradient"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->linearGradient:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 82
    new-instance v10, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v8, "marker"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->marker:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 83
    new-instance v8, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "mask"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->mask:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 84
    new-instance v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v4, "path"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->path:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 85
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v2, "pattern"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->pattern:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 86
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "polygon"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->polygon:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 87
    new-instance v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v4, "polyline"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->polyline:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 88
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v2, "radialGradient"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->radialGradient:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 89
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "rect"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->rect:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 90
    new-instance v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v4, "solidColor"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->solidColor:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 91
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v2, "stop"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->stop:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 92
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "style"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->style:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 93
    new-instance v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v4, "SWITCH"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->SWITCH:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 94
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v4, "symbol"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->symbol:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 95
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "text"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->text:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 96
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "textPath"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->textPath:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 97
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "title"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->title:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 98
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "tref"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->tref:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 99
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "tspan"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->tspan:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 100
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "use"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->use:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 101
    new-instance v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "view"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->view:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 102
    new-instance v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const-string v6, "UNSUPPORTED"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->UNSUPPORTED:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const/16 v4, 0x20

    new-array v4, v4, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v2, v4, v0

    .line 70
    sput-object v4, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;
    .locals 3

    .line 107
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "switch"

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->SWITCH:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 115
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->SWITCH:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    if-eq v1, v2, :cond_2

    .line 117
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 122
    :catch_0
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->cache:Ljava/util/Map;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->UNSUPPORTED:Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;
    .locals 1

    .line 70
    const-class v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;
    .locals 1

    .line 70
    sget-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->$VALUES:[Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/utils/svgparser/SVGParser$SVGElem;

    return-object v0
.end method
