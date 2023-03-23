.class public final enum Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
.super Ljava/lang/Enum;
.source "NexEditor.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$TaskError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;",
        ">;",
        "Lcom/nexstreaming/app/common/task/Task$TaskError;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum ADD_CLIP_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum ALREADY_EXPORTING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum ARGUMENT_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum AUDIORESAMPLER_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum CAPTURE_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum CAPTURE_FAIL_ENOSPC:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum CAPTURE_FAIL_OTHER:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum CAPTURE_FAIL_SCANNING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum CODEC_DECODE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum CODEC_INIT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum CREATE_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DESTINATION_FILE_ALREADY_EXISTS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_CHECK_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_CLIPLIST_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_DEC_DECODE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_DEC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_DEC_INIT_SURFACE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_ENC_DSI_DIFF_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_ENC_ENCODE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_ENC_FRAME_CONVERT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_ENC_FUNCTION_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_ENC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_ENC_INPUT_SURFACE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_FILEREADER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_FILEWRITER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_RENDER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_WRITER_UNKNOWN_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum DIRECTEXPORT_WRITER_WRITE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EDITOR_INSTANCE_DESTROYED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EMPTY_PROJECT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum ENCODE_VIDEO_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EVENTHANDLER:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_AUDIO_DEC_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_NOT_ENOUGHT_DISK_SPACE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_NO_SUCCESS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_UNEXPECTED_STOP:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_VIDEO_DEC_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_VIDEO_ENC_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_VIDEO_RENDER_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_WRITER_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_WRITER_INVAILED_HANDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum EXPORT_WRITER_START_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_CLIPLIST_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_DEC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_DEC_INIT_SURFACE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_FILEREADER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_FIND_CLIP_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_FIND_READER_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_OUTPUTSURFACE_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_RENDER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_TIME_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FASTPREVIEW_VIDEO_RENDERER_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FILEREADER_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FILEREADER_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FILEWRITER_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FILE_INVALID_SYNTAX:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FILE_IO_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum FILE_MISSING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum GENERAL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum GETCLIPINFO_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_CODEC_DECODE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_CODEC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_FILEREADER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_GET_INDEX_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_RENDER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_TOO_SHORT_CONTENTS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_WRITER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HIGHLIGHT_WRITER_WRITE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum HW_NOT_ENOUGH_MEMORY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum IMAGE_PROCESS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum INPROGRESS_GETCLIPINFO:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum INVALID_INFO:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum INVALID_STATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum MEMALLOC_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum MISSING_RESOURCES:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum NOT_ENOUGH_NEMORY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum NOT_READY_TO_PLAY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum NO_ACTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum NO_INSTANCE_AVAILABLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum NO_PROJECT_LOADED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum PLAYSTART_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum PLAYSTOP_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum PLAY_SUPERCEEDED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum PROJECT_NOT_CREATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum PROJECT_NOT_OPEN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum RENAME_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum RENDERER_AUDIO:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum RENDERER_INIT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum SEEKING_LOCKED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum SET_TIME_CANCELED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum SET_TIME_IGNORED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum SOURCE_FILE_NOT_FOUND:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum TEMP_FILE_ALREADY_EXISTS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum THEMESET_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum THUMBNAIL_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum THUMBNAIL_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum TRANSCODING_ABORTED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum TRANSCODING_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum TRANSCODING_CODEC_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum TRANSCODING_NOT_ENOUGHT_DISK_SPACE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum TRANSCODING_NOT_SUPPORTED_FORMAT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum TRANSCODING_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNKNOWN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNRECOGNIZED_ERROR_CODE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_AUDIO_CODEC:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_AUDIO_PROFILE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_AUDIO_SAMPLINGRATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_FORMAT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_MAX_RESOLUTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_MIN_DURATION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_MIN_RESOLUTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_VIDEIO_PROFILE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_VIDEO_CODEC:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_VIDEO_FPS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum UNSUPPORT_VIDEO_LEVEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum VERSION_MISMATCH:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field public static final enum WRAPPER_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mDescriptionRsrcId:I

.field private final mFromEngine:Z

.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 144

    .line 3760
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3761
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v3, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->GENERAL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3762
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNKNOWN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3763
    new-instance v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v7, "NO_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_ACTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3764
    new-instance v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v9, "INVALID_INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INVALID_INFO:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3765
    new-instance v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v11, "INVALID_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INVALID_STATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3766
    new-instance v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v13, "VERSION_MISMATCH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->VERSION_MISMATCH:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3767
    new-instance v13, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v15, "CREATE_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CREATE_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3768
    new-instance v15, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v17, "MEMALLOC_FAILED"

    const/16 v18, 0x8

    const/16 v19, 0x8

    const-string v20, "Memory allocation failed"

    const/16 v21, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v15, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->MEMALLOC_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3769
    new-instance v14, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v12, "ARGUMENT_FAILED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3770
    new-instance v12, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v20, "NOT_ENOUGH_NEMORY"

    const/16 v21, 0xa

    const/16 v22, 0xa

    const-string v23, "Insufficient memory"

    const/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v12, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NOT_ENOUGH_NEMORY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3771
    new-instance v10, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v8, "EVENTHANDLER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EVENTHANDLER:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3772
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v23, "FILE_IO_FAILED"

    const/16 v24, 0xc

    const/16 v25, 0xc

    const-string v26, "Error accessing file"

    const/16 v27, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FILE_IO_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3773
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v4, "FILE_INVALID_SYNTAX"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FILE_INVALID_SYNTAX:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3774
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v26, "FILEREADER_CREATE_FAIL"

    const/16 v27, 0xe

    const/16 v28, 0xe

    const-string v29, "Could not open file"

    const/16 v30, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v30}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FILEREADER_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3775
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-object/from16 v26, v4

    const-string v4, "FILEWRITER_CREATE_FAIL"

    move-object/from16 v27, v6

    const/16 v6, 0xf

    invoke-direct {v2, v4, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FILEWRITER_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3776
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "AUDIORESAMPLER_CREATE_FAIL"

    move-object/from16 v29, v2

    const/16 v2, 0x10

    invoke-direct {v4, v6, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->AUDIORESAMPLER_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3777
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v31, "UNSUPPORT_FORMAT"

    const/16 v32, 0x11

    const/16 v33, 0x11

    const-string v34, "Unsupported format"

    const/16 v35, 0x0

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v35}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_FORMAT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3778
    new-instance v30, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v37, "FILEREADER_FAILED"

    const/16 v38, 0x12

    const/16 v39, 0x12

    const-string v40, "Error reading file format"

    const/16 v41, 0x0

    move-object/from16 v36, v30

    invoke-direct/range {v36 .. v41}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v30, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FILEREADER_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3779
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-object/from16 v32, v6

    const-string v6, "PLAYSTART_FAILED"

    move-object/from16 v33, v4

    const/16 v4, 0x13

    invoke-direct {v2, v6, v4, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->PLAYSTART_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3780
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v4, "PLAYSTOP_FAILED"

    move-object/from16 v35, v2

    const/16 v2, 0x14

    invoke-direct {v6, v4, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->PLAYSTOP_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3781
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v2, "PROJECT_NOT_CREATE"

    move-object/from16 v37, v6

    const/16 v6, 0x15

    invoke-direct {v4, v2, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->PROJECT_NOT_CREATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3782
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "PROJECT_NOT_OPEN"

    move-object/from16 v39, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v4, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->PROJECT_NOT_OPEN:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3783
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v41, "CODEC_INIT"

    const/16 v42, 0x17

    const/16 v43, 0x17

    const-string v44, "Codec init failed"

    const/16 v45, 0x0

    move-object/from16 v40, v6

    invoke-direct/range {v40 .. v45}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CODEC_INIT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3784
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-object/from16 v41, v6

    const-string v6, "RENDERER_INIT"

    move-object/from16 v42, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->RENDERER_INIT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3785
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v2, "THEMESET_CREATE_FAIL"

    move-object/from16 v44, v4

    const/16 v4, 0x19

    invoke-direct {v6, v2, v4, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->THEMESET_CREATE_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3786
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v46, "ADD_CLIP_FAIL"

    const/16 v47, 0x1a

    const/16 v48, 0x1a

    const-string v49, "Unable to add clip"

    const/16 v50, 0x0

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v50}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->ADD_CLIP_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3787
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-object/from16 v46, v2

    const-string v2, "ENCODE_VIDEO_FAIL"

    move-object/from16 v47, v6

    const/16 v6, 0x1b

    invoke-direct {v4, v2, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->ENCODE_VIDEO_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3788
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "INPROGRESS_GETCLIPINFO"

    move-object/from16 v49, v4

    const/16 v4, 0x1c

    invoke-direct {v2, v6, v4, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INPROGRESS_GETCLIPINFO:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3789
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v4, "THUMBNAIL_BUSY"

    move-object/from16 v51, v2

    const/16 v2, 0x1d

    invoke-direct {v6, v4, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->THUMBNAIL_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3791
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v2, "UNSUPPORT_MIN_DURATION"

    move-object/from16 v52, v6

    const/16 v6, 0x1e

    move-object/from16 v53, v8

    const/16 v8, 0x1e

    invoke-direct {v4, v2, v6, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_MIN_DURATION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3792
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "UNSUPPORT_MAX_RESOLUTION"

    const/16 v8, 0x1f

    move-object/from16 v54, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_MAX_RESOLUTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3793
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "UNSUPPORT_MIN_RESOLUTION"

    const/16 v8, 0x20

    move-object/from16 v55, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_MIN_RESOLUTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3794
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "UNSUPPORT_VIDEIO_PROFILE"

    const/16 v8, 0x21

    move-object/from16 v56, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_VIDEIO_PROFILE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3795
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "UNSUPPORT_VIDEO_LEVEL"

    const/16 v8, 0x22

    move-object/from16 v57, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_VIDEO_LEVEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3796
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "UNSUPPORT_VIDEO_FPS"

    const/16 v8, 0x23

    move-object/from16 v58, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_VIDEO_FPS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3798
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "TRANSCODING_BUSY"

    const/16 v8, 0x24

    move-object/from16 v59, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TRANSCODING_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3799
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "TRANSCODING_NOT_SUPPORTED_FORMAT"

    const/16 v8, 0x25

    move-object/from16 v60, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TRANSCODING_NOT_SUPPORTED_FORMAT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3800
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "TRANSCODING_USER_CANCEL"

    const/16 v8, 0x26

    move-object/from16 v61, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TRANSCODING_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3802
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "TRANSCODING_NOT_ENOUGHT_DISK_SPACE"

    const/16 v8, 0x27

    move-object/from16 v62, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TRANSCODING_NOT_ENOUGHT_DISK_SPACE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3803
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "TRANSCODING_CODEC_FAILED"

    const/16 v8, 0x28

    move-object/from16 v63, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TRANSCODING_CODEC_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3805
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_WRITER_INVAILED_HANDLE"

    const/16 v8, 0x29

    move-object/from16 v64, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_WRITER_INVAILED_HANDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3806
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_WRITER_INIT_FAIL"

    const/16 v8, 0x2a

    move-object/from16 v65, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_WRITER_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3807
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_WRITER_START_FAIL"

    const/16 v8, 0x2b

    move-object/from16 v66, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_WRITER_START_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3808
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_AUDIO_DEC_INIT_FAIL"

    const/16 v8, 0x2c

    move-object/from16 v67, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_AUDIO_DEC_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3809
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_VIDEO_DEC_INIT_FAIL"

    const/16 v8, 0x2d

    move-object/from16 v68, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_VIDEO_DEC_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3810
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_VIDEO_ENC_FAIL"

    const/16 v8, 0x2e

    move-object/from16 v69, v2

    const/16 v2, 0x2e

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_VIDEO_ENC_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3811
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_VIDEO_RENDER_INIT_FAIL"

    const/16 v8, 0x2f

    move-object/from16 v70, v4

    const/16 v4, 0x2f

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_VIDEO_RENDER_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3812
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v72, "EXPORT_NOT_ENOUGHT_DISK_SPACE"

    const/16 v73, 0x30

    const/16 v74, 0x30

    const-string v75, "Not enough space"

    const/16 v76, 0x0

    move-object/from16 v71, v4

    invoke-direct/range {v71 .. v76}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_NOT_ENOUGHT_DISK_SPACE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3814
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v8, "UNSUPPORT_AUDIO_PROFILE"

    const/16 v4, 0x31

    move-object/from16 v72, v2

    const/16 v2, 0x31

    invoke-direct {v6, v8, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_AUDIO_PROFILE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3816
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v4, "THUMBNAIL_INIT_FAIL"

    const/16 v8, 0x32

    move-object/from16 v73, v6

    const/16 v6, 0x32

    invoke-direct {v2, v4, v8, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->THUMBNAIL_INIT_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3818
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "UNSUPPORT_AUDIO_CODEC"

    const/16 v8, 0x33

    move-object/from16 v74, v2

    const/16 v2, 0x33

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_AUDIO_CODEC:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3819
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "UNSUPPORT_VIDEO_CODEC"

    const/16 v8, 0x34

    move-object/from16 v75, v4

    const/16 v4, 0x34

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_VIDEO_CODEC:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3821
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_FILEREADER_INIT_ERROR"

    const/16 v8, 0x35

    move-object/from16 v76, v2

    const/16 v2, 0x35

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_FILEREADER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3822
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_TOO_SHORT_CONTENTS"

    const/16 v8, 0x36

    move-object/from16 v77, v4

    const/16 v4, 0x36

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_TOO_SHORT_CONTENTS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3823
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_CODEC_INIT_ERROR"

    const/16 v8, 0x37

    move-object/from16 v78, v2

    const/16 v2, 0x37

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_CODEC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3824
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_CODEC_DECODE_ERROR"

    const/16 v8, 0x38

    move-object/from16 v79, v4

    const/16 v4, 0x38

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_CODEC_DECODE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3825
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_RENDER_INIT_ERROR"

    const/16 v8, 0x39

    move-object/from16 v80, v2

    const/16 v2, 0x39

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_RENDER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3826
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_WRITER_INIT_ERROR"

    const/16 v8, 0x3a

    move-object/from16 v81, v4

    const/16 v4, 0x3a

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_WRITER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3827
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_WRITER_WRITE_ERROR"

    const/16 v8, 0x3b

    move-object/from16 v82, v2

    const/16 v2, 0x3b

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_WRITER_WRITE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3828
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_GET_INDEX_ERROR"

    const/16 v8, 0x3c

    move-object/from16 v83, v4

    const/16 v4, 0x3c

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_GET_INDEX_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3829
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HIGHLIGHT_USER_CANCEL"

    const/16 v8, 0x3d

    move-object/from16 v84, v2

    const/16 v2, 0x3d

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HIGHLIGHT_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3831
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "GETCLIPINFO_USER_CANCEL"

    const/16 v8, 0x3e

    move-object/from16 v85, v4

    const/16 v4, 0x3e

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->GETCLIPINFO_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3833
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_CLIPLIST_ERROR"

    const/16 v8, 0x3f

    move-object/from16 v86, v2

    const/16 v2, 0x3f

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_CLIPLIST_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3834
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_CHECK_ERROR"

    const/16 v8, 0x40

    move-object/from16 v87, v4

    const/16 v4, 0x40

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_CHECK_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3835
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_FILEREADER_INIT_ERROR"

    const/16 v8, 0x41

    move-object/from16 v88, v2

    const/16 v2, 0x41

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_FILEREADER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3836
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_FILEWRITER_INIT_ERROR"

    const/16 v8, 0x42

    move-object/from16 v89, v4

    const/16 v4, 0x42

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_FILEWRITER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3837
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_DEC_INIT_ERROR"

    const/16 v8, 0x43

    move-object/from16 v90, v2

    const/16 v2, 0x43

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_DEC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3838
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_DEC_INIT_SURFACE_ERROR"

    const/16 v8, 0x44

    move-object/from16 v91, v4

    const/16 v4, 0x44

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_DEC_INIT_SURFACE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3839
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_DEC_DECODE_ERROR"

    const/16 v8, 0x45

    move-object/from16 v92, v2

    const/16 v2, 0x45

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_DEC_DECODE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3840
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_ENC_INIT_ERROR"

    const/16 v8, 0x46

    move-object/from16 v93, v4

    const/16 v4, 0x46

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_ENC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3841
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_ENC_ENCODE_ERROR"

    const/16 v8, 0x47

    move-object/from16 v94, v2

    const/16 v2, 0x47

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_ENC_ENCODE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3842
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_ENC_INPUT_SURFACE_ERROR"

    const/16 v8, 0x48

    move-object/from16 v95, v4

    const/16 v4, 0x48

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_ENC_INPUT_SURFACE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3843
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_ENC_FUNCTION_ERROR"

    const/16 v8, 0x49

    move-object/from16 v96, v2

    const/16 v2, 0x49

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_ENC_FUNCTION_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3844
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_ENC_DSI_DIFF_ERROR"

    const/16 v8, 0x4a

    move-object/from16 v97, v4

    const/16 v4, 0x4a

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_ENC_DSI_DIFF_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3845
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_ENC_FRAME_CONVERT_ERROR"

    const/16 v8, 0x4b

    move-object/from16 v98, v2

    const/16 v2, 0x4b

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_ENC_FRAME_CONVERT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3846
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_RENDER_INIT_ERROR"

    const/16 v8, 0x4c

    move-object/from16 v99, v4

    const/16 v4, 0x4c

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_RENDER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3847
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_WRITER_WRITE_ERROR"

    const/16 v8, 0x4d

    move-object/from16 v100, v2

    const/16 v2, 0x4d

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_WRITER_WRITE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3848
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "DIRECTEXPORT_WRITER_UNKNOWN_ERROR"

    const/16 v8, 0x4e

    move-object/from16 v101, v4

    const/16 v4, 0x4e

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DIRECTEXPORT_WRITER_UNKNOWN_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3850
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_USER_CANCEL"

    const/16 v8, 0x4f

    move-object/from16 v102, v2

    const/16 v2, 0x4f

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3851
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_CLIPLIST_ERROR"

    const/16 v8, 0x50

    move-object/from16 v103, v4

    const/16 v4, 0x50

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_CLIPLIST_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3852
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_FIND_CLIP_ERROR"

    const/16 v8, 0x51

    move-object/from16 v104, v2

    const/16 v2, 0x51

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_FIND_CLIP_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3853
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_FIND_READER_ERROR"

    const/16 v8, 0x52

    move-object/from16 v105, v4

    const/16 v4, 0x52

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_FIND_READER_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3854
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_VIDEO_RENDERER_ERROR"

    const/16 v8, 0x53

    move-object/from16 v106, v2

    const/16 v2, 0x53

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_VIDEO_RENDERER_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3855
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_DEC_INIT_SURFACE_ERROR"

    const/16 v8, 0x54

    move-object/from16 v107, v4

    const/16 v4, 0x54

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_DEC_INIT_SURFACE_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3857
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "HW_NOT_ENOUGH_MEMORY"

    const/16 v8, 0x55

    move-object/from16 v108, v2

    const/16 v2, 0x55

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->HW_NOT_ENOUGH_MEMORY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3858
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EXPORT_USER_CANCEL"

    const/16 v8, 0x56

    move-object/from16 v109, v4

    const/16 v4, 0x56

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3860
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_DEC_INIT_ERROR"

    const/16 v8, 0x57

    move-object/from16 v110, v2

    const/16 v2, 0x57

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_DEC_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3861
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_FILEREADER_INIT_ERROR"

    const/16 v8, 0x58

    move-object/from16 v111, v4

    const/16 v4, 0x58

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_FILEREADER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3862
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_TIME_ERROR"

    const/16 v8, 0x59

    move-object/from16 v112, v2

    const/16 v2, 0x59

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_TIME_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3863
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_RENDER_INIT_ERROR"

    const/16 v8, 0x5a

    move-object/from16 v113, v4

    const/16 v4, 0x5a

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_RENDER_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3864
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_OUTPUTSURFACE_INIT_ERROR"

    const/16 v8, 0x5b

    move-object/from16 v114, v2

    const/16 v2, 0x5b

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_OUTPUTSURFACE_INIT_ERROR:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3865
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "FASTPREVIEW_BUSY"

    const/16 v8, 0x5c

    move-object/from16 v115, v4

    const/16 v4, 0x5c

    invoke-direct {v2, v6, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FASTPREVIEW_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3867
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v117, "CODEC_DECODE"

    const/16 v118, 0x5d

    const/16 v119, 0x5d

    const-string v120, "Codec decode failed"

    const/16 v121, 0x0

    move-object/from16 v116, v4

    invoke-direct/range {v116 .. v121}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CODEC_DECODE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3868
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v8, "RENDERER_AUDIO"

    const/16 v4, 0x5e

    move-object/from16 v117, v2

    const/16 v2, 0x5e

    invoke-direct {v6, v8, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->RENDERER_AUDIO:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3869
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v4, "UNSUPPORT_AUDIO_SAMPLINGRATE"

    const/16 v8, 0x5f

    move-object/from16 v118, v6

    const/16 v6, 0x5f

    invoke-direct {v2, v4, v8, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_AUDIO_SAMPLINGRATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3871
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "IMAGE_PROCESS"

    const/16 v8, 0x60

    move-object/from16 v119, v2

    const/16 v2, 0x1001

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->IMAGE_PROCESS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3872
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "SET_TIME_IGNORED"

    const/16 v8, 0x61

    move-object/from16 v120, v4

    const-string v4, "Set time ignored"

    move-object/from16 v121, v10

    const/4 v10, 0x0

    invoke-direct {v2, v6, v8, v4, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->SET_TIME_IGNORED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3873
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "SET_TIME_CANCELED"

    const/16 v8, 0x62

    move-object/from16 v122, v2

    const-string v2, "Set time canceled"

    invoke-direct {v4, v6, v8, v2, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->SET_TIME_CANCELED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3874
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "CAPTURE_FAILED"

    const/16 v8, 0x63

    move-object/from16 v123, v4

    const-string v4, "Capture failed"

    invoke-direct {v2, v6, v8, v4, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CAPTURE_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3875
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "SOURCE_FILE_NOT_FOUND"

    const/16 v8, 0x64

    invoke-direct {v4, v6, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->SOURCE_FILE_NOT_FOUND:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3876
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v8, "TRANSCODING_ABORTED"

    const/16 v10, 0x65

    invoke-direct {v6, v8, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TRANSCODING_ABORTED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3877
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "DESTINATION_FILE_ALREADY_EXISTS"

    move-object/from16 v124, v6

    const/16 v6, 0x66

    invoke-direct {v8, v10, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->DESTINATION_FILE_ALREADY_EXISTS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3878
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "TEMP_FILE_ALREADY_EXISTS"

    move-object/from16 v125, v8

    const/16 v8, 0x67

    invoke-direct {v6, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TEMP_FILE_ALREADY_EXISTS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3879
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "NO_INSTANCE_AVAILABLE"

    move-object/from16 v126, v6

    const/16 v6, 0x68

    invoke-direct {v8, v10, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_INSTANCE_AVAILABLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3880
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "EXPORT_NO_SUCCESS"

    move-object/from16 v127, v8

    const/16 v8, 0x69

    invoke-direct {v6, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_NO_SUCCESS:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3881
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "PLAY_SUPERCEEDED"

    move-object/from16 v128, v6

    const/16 v6, 0x6a

    invoke-direct {v8, v10, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->PLAY_SUPERCEEDED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3882
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "WRAPPER_BUSY"

    move-object/from16 v129, v8

    const/16 v8, 0x6b

    invoke-direct {v6, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->WRAPPER_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3883
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "NOT_READY_TO_PLAY"

    move-object/from16 v130, v6

    const/16 v6, 0x6c

    invoke-direct {v8, v10, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NOT_READY_TO_PLAY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3884
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "SEEKING_LOCKED"

    move-object/from16 v131, v8

    const/16 v8, 0x6d

    invoke-direct {v6, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->SEEKING_LOCKED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3885
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "NO_PROJECT_LOADED"

    move-object/from16 v132, v6

    const/16 v6, 0x6e

    invoke-direct {v8, v10, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_PROJECT_LOADED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3886
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "ALREADY_EXPORTING"

    move-object/from16 v133, v8

    const/16 v8, 0x6f

    invoke-direct {v6, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->ALREADY_EXPORTING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3887
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "EMPTY_PROJECT"

    move-object/from16 v134, v6

    const/16 v6, 0x70

    invoke-direct {v8, v10, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EMPTY_PROJECT:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3888
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "MISSING_RESOURCES"

    move-object/from16 v135, v8

    const/16 v8, 0x71

    invoke-direct {v6, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->MISSING_RESOURCES:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3889
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "EXPORT_UNEXPECTED_STOP"

    move-object/from16 v136, v6

    const/16 v6, 0x72

    invoke-direct {v8, v10, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EXPORT_UNEXPECTED_STOP:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3890
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "RENAME_FAIL"

    move-object/from16 v137, v8

    const/16 v8, 0x73

    invoke-direct {v6, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->RENAME_FAIL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3891
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v10, "CAPTURE_FAIL_ENOSPC"

    move-object/from16 v138, v6

    const/16 v6, 0x74

    move-object/from16 v139, v4

    const-string v4, "Not enough space"

    move-object/from16 v140, v2

    const/4 v2, 0x0

    invoke-direct {v8, v10, v6, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CAPTURE_FAIL_ENOSPC:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3892
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "CAPTURE_FAIL_OTHER"

    const/16 v10, 0x75

    move-object/from16 v141, v8

    const-string v8, "Capture failed"

    invoke-direct {v4, v6, v10, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CAPTURE_FAIL_OTHER:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3893
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v8, "CAPTURE_FAIL_SCANNING"

    const/16 v10, 0x76

    move-object/from16 v142, v4

    const-string v4, "Media scanner failed"

    invoke-direct {v6, v8, v10, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CAPTURE_FAIL_SCANNING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3894
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v8, "UNRECOGNIZED_ERROR_CODE"

    const/16 v10, 0x77

    move-object/from16 v143, v6

    const-string v6, "Unrecognized error code"

    invoke-direct {v4, v8, v10, v6, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNRECOGNIZED_ERROR_CODE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3895
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v6, "EDITOR_INSTANCE_DESTROYED"

    const/16 v8, 0x78

    invoke-direct {v2, v6, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->EDITOR_INSTANCE_DESTROYED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 3896
    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const-string v8, "FILE_MISSING"

    const/16 v10, 0x79

    invoke-direct {v6, v8, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->FILE_MISSING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const/16 v8, 0x7a

    new-array v8, v8, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v121, v8, v0

    const/16 v0, 0xc

    aput-object v53, v8, v0

    const/16 v0, 0xd

    aput-object v27, v8, v0

    const/16 v0, 0xe

    aput-object v26, v8, v0

    const/16 v0, 0xf

    aput-object v29, v8, v0

    const/16 v0, 0x10

    aput-object v33, v8, v0

    const/16 v0, 0x11

    aput-object v32, v8, v0

    const/16 v0, 0x12

    aput-object v30, v8, v0

    const/16 v0, 0x13

    aput-object v35, v8, v0

    const/16 v0, 0x14

    aput-object v37, v8, v0

    const/16 v0, 0x15

    aput-object v39, v8, v0

    const/16 v0, 0x16

    aput-object v42, v8, v0

    const/16 v0, 0x17

    aput-object v41, v8, v0

    const/16 v0, 0x18

    aput-object v44, v8, v0

    const/16 v0, 0x19

    aput-object v47, v8, v0

    const/16 v0, 0x1a

    aput-object v46, v8, v0

    const/16 v0, 0x1b

    aput-object v49, v8, v0

    const/16 v0, 0x1c

    aput-object v51, v8, v0

    const/16 v0, 0x1d

    aput-object v52, v8, v0

    const/16 v0, 0x1e

    aput-object v54, v8, v0

    const/16 v0, 0x1f

    aput-object v55, v8, v0

    const/16 v0, 0x20

    aput-object v56, v8, v0

    const/16 v0, 0x21

    aput-object v57, v8, v0

    const/16 v0, 0x22

    aput-object v58, v8, v0

    const/16 v0, 0x23

    aput-object v59, v8, v0

    const/16 v0, 0x24

    aput-object v60, v8, v0

    const/16 v0, 0x25

    aput-object v61, v8, v0

    const/16 v0, 0x26

    aput-object v62, v8, v0

    const/16 v0, 0x27

    aput-object v63, v8, v0

    const/16 v0, 0x28

    aput-object v64, v8, v0

    const/16 v0, 0x29

    aput-object v65, v8, v0

    const/16 v0, 0x2a

    aput-object v66, v8, v0

    const/16 v0, 0x2b

    aput-object v67, v8, v0

    const/16 v0, 0x2c

    aput-object v68, v8, v0

    const/16 v0, 0x2d

    aput-object v69, v8, v0

    const/16 v0, 0x2e

    aput-object v70, v8, v0

    const/16 v0, 0x2f

    aput-object v72, v8, v0

    const/16 v0, 0x30

    aput-object v71, v8, v0

    const/16 v0, 0x31

    aput-object v73, v8, v0

    const/16 v0, 0x32

    aput-object v74, v8, v0

    const/16 v0, 0x33

    aput-object v75, v8, v0

    const/16 v0, 0x34

    aput-object v76, v8, v0

    const/16 v0, 0x35

    aput-object v77, v8, v0

    const/16 v0, 0x36

    aput-object v78, v8, v0

    const/16 v0, 0x37

    aput-object v79, v8, v0

    const/16 v0, 0x38

    aput-object v80, v8, v0

    const/16 v0, 0x39

    aput-object v81, v8, v0

    const/16 v0, 0x3a

    aput-object v82, v8, v0

    const/16 v0, 0x3b

    aput-object v83, v8, v0

    const/16 v0, 0x3c

    aput-object v84, v8, v0

    const/16 v0, 0x3d

    aput-object v85, v8, v0

    const/16 v0, 0x3e

    aput-object v86, v8, v0

    const/16 v0, 0x3f

    aput-object v87, v8, v0

    const/16 v0, 0x40

    aput-object v88, v8, v0

    const/16 v0, 0x41

    aput-object v89, v8, v0

    const/16 v0, 0x42

    aput-object v90, v8, v0

    const/16 v0, 0x43

    aput-object v91, v8, v0

    const/16 v0, 0x44

    aput-object v92, v8, v0

    const/16 v0, 0x45

    aput-object v93, v8, v0

    const/16 v0, 0x46

    aput-object v94, v8, v0

    const/16 v0, 0x47

    aput-object v95, v8, v0

    const/16 v0, 0x48

    aput-object v96, v8, v0

    const/16 v0, 0x49

    aput-object v97, v8, v0

    const/16 v0, 0x4a

    aput-object v98, v8, v0

    const/16 v0, 0x4b

    aput-object v99, v8, v0

    const/16 v0, 0x4c

    aput-object v100, v8, v0

    const/16 v0, 0x4d

    aput-object v101, v8, v0

    const/16 v0, 0x4e

    aput-object v102, v8, v0

    const/16 v0, 0x4f

    aput-object v103, v8, v0

    const/16 v0, 0x50

    aput-object v104, v8, v0

    const/16 v0, 0x51

    aput-object v105, v8, v0

    const/16 v0, 0x52

    aput-object v106, v8, v0

    const/16 v0, 0x53

    aput-object v107, v8, v0

    const/16 v0, 0x54

    aput-object v108, v8, v0

    const/16 v0, 0x55

    aput-object v109, v8, v0

    const/16 v0, 0x56

    aput-object v110, v8, v0

    const/16 v0, 0x57

    aput-object v111, v8, v0

    const/16 v0, 0x58

    aput-object v112, v8, v0

    const/16 v0, 0x59

    aput-object v113, v8, v0

    const/16 v0, 0x5a

    aput-object v114, v8, v0

    const/16 v0, 0x5b

    aput-object v115, v8, v0

    const/16 v0, 0x5c

    aput-object v117, v8, v0

    const/16 v0, 0x5d

    aput-object v116, v8, v0

    const/16 v0, 0x5e

    aput-object v118, v8, v0

    const/16 v0, 0x5f

    aput-object v119, v8, v0

    const/16 v0, 0x60

    aput-object v120, v8, v0

    const/16 v0, 0x61

    aput-object v122, v8, v0

    const/16 v0, 0x62

    aput-object v123, v8, v0

    const/16 v0, 0x63

    aput-object v140, v8, v0

    const/16 v0, 0x64

    aput-object v139, v8, v0

    const/16 v0, 0x65

    aput-object v124, v8, v0

    const/16 v0, 0x66

    aput-object v125, v8, v0

    const/16 v0, 0x67

    aput-object v126, v8, v0

    const/16 v0, 0x68

    aput-object v127, v8, v0

    const/16 v0, 0x69

    aput-object v128, v8, v0

    const/16 v0, 0x6a

    aput-object v129, v8, v0

    const/16 v0, 0x6b

    aput-object v130, v8, v0

    const/16 v0, 0x6c

    aput-object v131, v8, v0

    const/16 v0, 0x6d

    aput-object v132, v8, v0

    const/16 v0, 0x6e

    aput-object v133, v8, v0

    const/16 v0, 0x6f

    aput-object v134, v8, v0

    const/16 v0, 0x70

    aput-object v135, v8, v0

    const/16 v0, 0x71

    aput-object v136, v8, v0

    const/16 v0, 0x72

    aput-object v137, v8, v0

    const/16 v0, 0x73

    aput-object v138, v8, v0

    const/16 v0, 0x74

    aput-object v141, v8, v0

    const/16 v0, 0x75

    aput-object v142, v8, v0

    const/16 v0, 0x76

    aput-object v143, v8, v0

    const/16 v0, 0x77

    aput-object v4, v8, v0

    const/16 v0, 0x78

    aput-object v2, v8, v0

    const/16 v0, 0x79

    aput-object v6, v8, v0

    .line 3759
    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3929
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3930
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mValue:I

    const/4 p2, 0x0

    .line 3931
    iput-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescription:Ljava/lang/String;

    .line 3932
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescriptionRsrcId:I

    .line 3933
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mFromEngine:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3908
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3909
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mValue:I

    const/4 p1, 0x0

    .line 3910
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescription:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3911
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescriptionRsrcId:I

    const/4 p1, 0x1

    .line 3912
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mFromEngine:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3915
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3916
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mValue:I

    .line 3917
    iput-object p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescription:Ljava/lang/String;

    .line 3918
    iput p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescriptionRsrcId:I

    const/4 p1, 0x1

    .line 3919
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mFromEngine:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3922
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3923
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mValue:I

    .line 3924
    iput-object p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescription:Ljava/lang/String;

    .line 3925
    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescriptionRsrcId:I

    .line 3926
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mFromEngine:Z

    return-void
.end method

.method public static fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 5

    .line 3958
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->values()[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3959
    iget-boolean v4, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mFromEngine:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3962
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized error code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NexEditor.java"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3963
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNRECOGNIZED_ERROR_CODE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 1

    .line 3759
    const-class v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 1

    .line 3759
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 3941
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3942
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3948
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescriptionRsrcId:I

    if-eqz v0, :cond_0

    .line 3949
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescriptionRsrcId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3951
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mDescription:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 3952
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3978
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getLocalizedDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 3973
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 3937
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mValue:I

    return v0
.end method

.method public isError()Z
    .locals 1

    .line 3905
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3983
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne p0, v0, :cond_0

    const-string v0, "NONE(0)"

    return-object v0

    .line 3985
    :cond_0
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mValue:I

    if-eqz v0, :cond_1

    .line 3986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3988
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
