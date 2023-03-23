.class public final enum Lcom/miui/gallery/domain/DeviceTools$FeatureKey;
.super Ljava/lang/Enum;
.source "DeviceTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/domain/DeviceTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/domain/DeviceTools$FeatureKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_ANALYTIC_FACE_AND_SCENE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_ART_STILL_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_CPU_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_DEVICE_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_HDR_ENHANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_ID_PHOTO_LIBRARY:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_MAGIC_MATTING_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_MEDIA_FEATURE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_PHOTO_MOVIE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_PORTRAIT_COLOR:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_REMOVER:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_SKY_LIBRARY:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_SUPER_LOW_VLOG_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_SUPPORT_DOLBY:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_SUPPORT_LOCAL_OCR:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_TIME_BURST_VIDEO:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_TRANS_CODE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_TRANS_CODE_SINGLE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_USE_LOW_RESOLUTION:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_USE_MACE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_USE_XM_SDK:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_VIDEO_COMPRESS:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_VIDEO_EDITOR_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_VIDEO_FRAME:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_VIDEO_POST_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

.field public static final enum KEY_VLOG_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 19
    new-instance v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v1, "KEY_CPU_SERIES"

    const/4 v2, 0x0

    const-string v3, "gallery_cpu_series"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_CPU_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 28
    new-instance v1, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v3, "KEY_ID_PHOTO_LIBRARY"

    const/4 v4, 0x1

    const-string v5, "gallery_id_photo_library"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_ID_PHOTO_LIBRARY:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 37
    new-instance v3, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v5, "KEY_SKY_LIBRARY"

    const/4 v6, 0x2

    const-string v7, "gallery_sky_library"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_SKY_LIBRARY:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 43
    new-instance v5, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v7, "KEY_TIME_BURST_VIDEO"

    const/4 v8, 0x3

    const-string v9, "gallery_support_time_burst_video"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_TIME_BURST_VIDEO:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 49
    new-instance v7, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v9, "KEY_VIDEO_COMPRESS"

    const/4 v10, 0x4

    const-string v11, "gallery_support_video_compress"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_VIDEO_COMPRESS:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 55
    new-instance v9, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v11, "KEY_MEDIA_FEATURE"

    const/4 v12, 0x5

    const-string v13, "gallery_support_media_feature"

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_MEDIA_FEATURE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 61
    new-instance v11, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v13, "KEY_ANALYTIC_FACE_AND_SCENE"

    const/4 v14, 0x6

    const-string v15, "gallery_support_analytic_face_and_scene"

    invoke-direct {v11, v13, v14, v15}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_ANALYTIC_FACE_AND_SCENE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 67
    new-instance v13, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_VIDEO_EDITOR_ENTRANCE"

    const/4 v14, 0x7

    const-string v12, "gallery_video_editor_entrance"

    invoke-direct {v13, v15, v14, v12}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_VIDEO_EDITOR_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 73
    new-instance v12, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_VLOG_ENTRANCE"

    const/16 v14, 0x8

    const-string v10, "gallery_support_vlog_entrance"

    invoke-direct {v12, v15, v14, v10}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_VLOG_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 79
    new-instance v10, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_SUPER_LOW_VLOG_ENTRANCE"

    const/16 v14, 0x9

    const-string v8, "gallery_super_low_vlog_entrance"

    invoke-direct {v10, v15, v14, v8}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_SUPER_LOW_VLOG_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 85
    new-instance v8, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_ART_STILL_ENTRANCE"

    const/16 v14, 0xa

    const-string v6, "gallery_support_art_still_entrance"

    invoke-direct {v8, v15, v14, v6}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_ART_STILL_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 91
    new-instance v6, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_VIDEO_POST_ENTRANCE"

    const/16 v14, 0xb

    const-string v4, "gallery_support_video_post_entrance"

    invoke-direct {v6, v15, v14, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_VIDEO_POST_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 97
    new-instance v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_PORTRAIT_COLOR"

    const/16 v14, 0xc

    const-string v2, "gallery_support_portrait_color"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_PORTRAIT_COLOR:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 103
    new-instance v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_REMOVER"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "gallery_support_remover"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_REMOVER:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 109
    new-instance v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_MAGIC_MATTING_ENTRANCE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "gallery_support_magic_matting_entrance"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_MAGIC_MATTING_ENTRANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 115
    new-instance v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_VIDEO_FRAME"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "gallery_support_video_frame"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_VIDEO_FRAME:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 121
    new-instance v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_PHOTO_MOVIE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "gallery_support_photo_movie"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_PHOTO_MOVIE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 127
    new-instance v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_USE_XM_SDK"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "gallery_use_xm_sdk"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_USE_XM_SDK:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 133
    new-instance v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_USE_LOW_RESOLUTION"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "gallery_use_low_resolution"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_USE_LOW_RESOLUTION:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 142
    new-instance v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_DEVICE_SERIES"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "gallery_device_series"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_DEVICE_SERIES:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 149
    new-instance v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_TRANS_CODE_SINGLE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "gallery_trans_code_single"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_TRANS_CODE_SINGLE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 156
    new-instance v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_TRANS_CODE"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "gallery_trans_code"

    invoke-direct {v2, v15, v14, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_TRANS_CODE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 162
    new-instance v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v15, "KEY_SUPPORT_LOCAL_OCR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "support_local_ocr"

    invoke-direct {v4, v15, v14, v2}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_SUPPORT_LOCAL_OCR:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 167
    new-instance v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v14, "KEY_HDR_ENHANCE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "support_hdr_enhance"

    invoke-direct {v2, v14, v15, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_HDR_ENHANCE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 173
    new-instance v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v14, "KEY_USE_MACE"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "gallery_use_mace"

    invoke-direct {v4, v14, v15, v2}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_USE_MACE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    .line 178
    new-instance v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const-string v14, "KEY_SUPPORT_DOLBY"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "gallery_support_dolby"

    invoke-direct {v2, v14, v15, v4}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_SUPPORT_DOLBY:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    .line 8
    sput-object v4, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->$VALUES:[Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

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

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput-object p3, p0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/domain/DeviceTools$FeatureKey;
    .locals 1

    .line 8
    const-class v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/domain/DeviceTools$FeatureKey;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->$VALUES:[Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-virtual {v0}, [Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->mKey:Ljava/lang/String;

    return-object v0
.end method
