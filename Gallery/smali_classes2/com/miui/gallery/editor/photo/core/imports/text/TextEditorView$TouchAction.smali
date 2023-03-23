.class final enum Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;
.super Ljava/lang/Enum;
.source "TextEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum ADD:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum DATE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum DELETE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum FONT:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum MIRROR:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum NONE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

.field public static final enum STYLE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 683
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 684
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 685
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 686
    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v7, "MIRROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 687
    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v9, "EDIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 688
    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v11, "REVERSE_WHITE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 689
    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v13, "REVERSE_BLACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 690
    new-instance v13, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v15, "DATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->DATE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 691
    new-instance v15, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v14, "ADD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->ADD:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 692
    new-instance v14, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v12, "FONT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->FONT:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    .line 693
    new-instance v12, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const-string v10, "STYLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->STYLE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 682
    sput-object v10, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 682
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;
    .locals 1

    .line 682
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;
    .locals 1

    .line 682
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object v0
.end method
