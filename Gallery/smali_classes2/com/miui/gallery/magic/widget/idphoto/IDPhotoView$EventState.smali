.class final enum Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
.super Ljava/lang/Enum;
.source "IDPhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

.field public static final enum IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

.field public static final enum SCALE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

.field public static final enum SKIP:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

.field public static final enum TRANSLATE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->IDLE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    new-instance v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    const-string v3, "SCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->SCALE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    new-instance v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->TRANSLATE:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    new-instance v5, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    const-string v7, "SKIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->SKIP:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->$VALUES:[Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    .locals 1

    .line 28
    const-class v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->$VALUES:[Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-virtual {v0}, [Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-object v0
.end method
