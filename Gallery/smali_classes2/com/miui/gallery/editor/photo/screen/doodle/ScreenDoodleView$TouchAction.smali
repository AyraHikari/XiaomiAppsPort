.class final enum Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;
.super Ljava/lang/Enum;
.source "ScreenDoodleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

.field public static final enum DELETE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

.field public static final enum NONE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

.field public static final enum ROTATE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

.field public static final enum SCALE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 354
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    .line 355
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    .line 356
    new-instance v3, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->SCALE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    .line 357
    new-instance v5, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const-string v7, "ROTATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->ROTATE:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 353
    sput-object v7, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->$VALUES:[Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;
    .locals 1

    .line 353
    const-class v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;
    .locals 1

    .line 353
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->$VALUES:[Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;

    return-object v0
.end method
