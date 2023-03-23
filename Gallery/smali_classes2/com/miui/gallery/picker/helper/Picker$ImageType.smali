.class public final enum Lcom/miui/gallery/picker/helper/Picker$ImageType;
.super Ljava/lang/Enum;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/helper/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/picker/helper/Picker$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/picker/helper/Picker$ImageType;

.field public static final enum ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

.field public static final enum ORIGIN_OR_DOWNLOAD_INFO:Lcom/miui/gallery/picker/helper/Picker$ImageType;

.field public static final enum THUMBNAIL:Lcom/miui/gallery/picker/helper/Picker$ImageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 77
    new-instance v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/picker/helper/Picker$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->THUMBNAIL:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    new-instance v1, Lcom/miui/gallery/picker/helper/Picker$ImageType;

    const-string v3, "ORIGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/picker/helper/Picker$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    new-instance v3, Lcom/miui/gallery/picker/helper/Picker$ImageType;

    const-string v5, "ORIGIN_OR_DOWNLOAD_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/picker/helper/Picker$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN_OR_DOWNLOAD_INFO:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/picker/helper/Picker$ImageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 76
    sput-object v5, Lcom/miui/gallery/picker/helper/Picker$ImageType;->$VALUES:[Lcom/miui/gallery/picker/helper/Picker$ImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/picker/helper/Picker$ImageType;
    .locals 1

    .line 76
    const-class v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/picker/helper/Picker$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/picker/helper/Picker$ImageType;
    .locals 1

    .line 76
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->$VALUES:[Lcom/miui/gallery/picker/helper/Picker$ImageType;

    invoke-virtual {v0}, [Lcom/miui/gallery/picker/helper/Picker$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/picker/helper/Picker$ImageType;

    return-object v0
.end method
