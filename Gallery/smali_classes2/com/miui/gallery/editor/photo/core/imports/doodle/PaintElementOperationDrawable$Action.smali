.class public final enum Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;
.super Ljava/lang/Enum;
.source "PaintElementOperationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum ADD:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum DATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum EDIT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum FONT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum MIRROR:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

.field public static final enum STYLE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;


# instance fields
.field public final icon:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 177
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    const v3, 0x7f0802b5

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 178
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v3, "ROTATE"

    const/4 v4, 0x1

    const v5, 0x7f0802c2

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 179
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    const v7, 0x7f0802c3

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 180
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    const v9, 0x7f0802ae

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 181
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v9, "MIRROR"

    const/4 v10, 0x4

    const v11, 0x7f0802bb

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 182
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v11, "REVERSE_WHITE"

    const/4 v12, 0x5

    const v13, 0x7f0802c1

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 183
    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v13, "REVERSE_BLACK"

    const/4 v14, 0x6

    const v15, 0x7f0802c0

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 184
    new-instance v13, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v15, "DATE"

    const/4 v14, 0x7

    const v12, 0x7f0802ab

    invoke-direct {v13, v15, v14, v12}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 185
    new-instance v12, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v15, "ADD"

    const/16 v14, 0x8

    const v10, 0x7f0802a6

    invoke-direct {v12, v15, v14, v10}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->ADD:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 186
    new-instance v10, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v15, "FONT"

    const/16 v14, 0x9

    const v8, 0x7f0802b7

    invoke-direct {v10, v15, v14, v8}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->FONT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    .line 187
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const-string v15, "STYLE"

    const/16 v14, 0xa

    const v6, 0x7f0802c6

    invoke-direct {v8, v15, v14, v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->STYLE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 176
    sput-object v6, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;
    .locals 1

    .line 176
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;
    .locals 1

    .line 176
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    return-object v0
.end method
