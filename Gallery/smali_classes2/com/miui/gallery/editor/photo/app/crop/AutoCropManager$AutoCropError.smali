.class public final enum Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;
.super Ljava/lang/Enum;
.source "AutoCropManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoCropError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

.field public static final enum AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

.field public static final enum AUTO_CROP_ERROR_SUCCESS:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    const-string v1, "AUTO_CROP_ERROR_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_SUCCESS:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    .line 14
    new-instance v1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    const-string v3, "AUTO_CROP_ERROR_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->AUTO_CROP_ERROR_ERROR:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 12
    sput-object v3, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->$VALUES:[Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;
    .locals 1

    .line 12
    const-class v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;
    .locals 1

    .line 12
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->$VALUES:[Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    return-object v0
.end method
