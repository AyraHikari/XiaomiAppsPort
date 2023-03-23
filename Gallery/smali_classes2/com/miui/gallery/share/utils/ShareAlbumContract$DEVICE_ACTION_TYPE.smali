.class public final enum Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;
.super Ljava/lang/Enum;
.source "ShareAlbumContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

.field public static final enum TYPE_DISABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

.field public static final enum TYPE_ENABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->TYPE_ENABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->TYPE_DISABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    const-string v1, "TYPE_ENABLE_DEVICE"

    const/4 v2, 0x0

    const-string v3, "EnableDevice"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->TYPE_ENABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    .line 39
    new-instance v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    const-string v1, "TYPE_DISABLE_DEVICE"

    const/4 v2, 0x1

    const-string v3, "DisableDevice"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->TYPE_DISABLE_DEVICE:Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    invoke-static {}, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->$values()[Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->$VALUES:[Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;
    .locals 1

    const-class v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;
    .locals 1

    sget-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->$VALUES:[Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->type:Ljava/lang/String;

    return-object v0
.end method
