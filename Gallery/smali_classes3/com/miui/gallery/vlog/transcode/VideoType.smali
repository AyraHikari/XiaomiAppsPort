.class final enum Lcom/miui/gallery/vlog/transcode/VideoType;
.super Ljava/lang/Enum;
.source "VideoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/transcode/VideoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_1080P_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_1080P_240FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_1080P_30FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_1080P_60FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_4K_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_4K_30FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_4K_60FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_720P_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_720P_240FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

.field public static final enum VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v1, "VIDEO_NO_TRANS_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_NO_TRANS_CODE:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 5
    new-instance v1, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v3, "VIDEO_4K_30FPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_4K_30FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 6
    new-instance v3, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v5, "VIDEO_4K_60FPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_4K_60FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 7
    new-instance v5, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v7, "VIDEO_4K_120FPS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_4K_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 8
    new-instance v7, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v9, "VIDEO_1080P_30FPS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_30FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 9
    new-instance v9, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v11, "VIDEO_1080P_60FPS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_60FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 10
    new-instance v11, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v13, "VIDEO_1080P_120FPS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 11
    new-instance v13, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v15, "VIDEO_1080P_240FPS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_1080P_240FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 12
    new-instance v15, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v14, "VIDEO_720P_240FPS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_720P_240FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    .line 13
    new-instance v14, Lcom/miui/gallery/vlog/transcode/VideoType;

    const-string v12, "VIDEO_720P_120FPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/vlog/transcode/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/vlog/transcode/VideoType;->VIDEO_720P_120FPS:Lcom/miui/gallery/vlog/transcode/VideoType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/miui/gallery/vlog/transcode/VideoType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 3
    sput-object v12, Lcom/miui/gallery/vlog/transcode/VideoType;->$VALUES:[Lcom/miui/gallery/vlog/transcode/VideoType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/transcode/VideoType;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/vlog/transcode/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/transcode/VideoType;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/vlog/transcode/VideoType;->$VALUES:[Lcom/miui/gallery/vlog/transcode/VideoType;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/transcode/VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/transcode/VideoType;

    return-object v0
.end method
