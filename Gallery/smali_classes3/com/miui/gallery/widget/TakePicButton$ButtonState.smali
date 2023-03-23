.class public final enum Lcom/miui/gallery/widget/TakePicButton$ButtonState;
.super Ljava/lang/Enum;
.source "TakePicButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TakePicButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/TakePicButton$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/TakePicButton$ButtonState;

.field public static final enum ANIMATING_HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

.field public static final enum ANIMATING_SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

.field public static final enum HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

.field public static final enum SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 45
    new-instance v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/TakePicButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 46
    new-instance v1, Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const-string v3, "HIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/TakePicButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 47
    new-instance v3, Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const-string v5, "ANIMATING_SHOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/widget/TakePicButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->ANIMATING_SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 48
    new-instance v5, Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const-string v7, "ANIMATING_HIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/widget/TakePicButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->ANIMATING_HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 44
    sput-object v7, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->$VALUES:[Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;
    .locals 1

    .line 44
    const-class v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/TakePicButton$ButtonState;
    .locals 1

    .line 44
    sget-object v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->$VALUES:[Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/TakePicButton$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    return-object v0
.end method
