.class final enum Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;
.super Ljava/lang/Enum;
.source "ScreenTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public static final enum DELETE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public static final enum EDIT:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public static final enum MIRROR:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public static final enum NONE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public static final enum REVERSE_BLACK:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public static final enum REVERSE_WHITE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

.field public static final enum SCALE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 593
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 594
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 595
    new-instance v3, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->SCALE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 596
    new-instance v5, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v7, "MIRROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->MIRROR:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 597
    new-instance v7, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v9, "EDIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->EDIT:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 598
    new-instance v9, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v11, "REVERSE_WHITE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    .line 599
    new-instance v11, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const-string v13, "REVERSE_BLACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 592
    sput-object v13, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->$VALUES:[Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 592
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;
    .locals 1

    .line 592
    const-class v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;
    .locals 1

    .line 592
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->$VALUES:[Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object v0
.end method
