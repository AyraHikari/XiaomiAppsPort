.class public Lcom/miui/gallery/util/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/MediaFile$MediaFileType;
    }
.end annotation


# static fields
.field public static final sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/util/MediaFile$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field public static final sFileTypeToFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sFormatToMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMimeTypeToFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/MediaFile;->sFileTypeToFormatMap:Ljava/util/HashMap;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    const-string v0, "MP3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    .line 175
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MPGA"

    .line 176
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    const/16 v3, 0x300b

    .line 177
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "WAV"

    const/4 v1, 0x3

    const-string v2, "audio/x-wav"

    const/16 v4, 0x3008

    .line 178
    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "AMR"

    const/4 v1, 0x4

    const-string v2, "audio/amr"

    .line 179
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AWB"

    const/4 v1, 0x5

    const-string v2, "audio/amr-wb"

    .line 180
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WMA"

    const/4 v1, 0x6

    const-string v2, "audio/x-ms-wma"

    const v4, 0xb901

    .line 181
    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "OGG"

    const/4 v1, 0x7

    const-string v2, "audio/ogg"

    const v4, 0xb902

    .line 182
    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, "application/ogg"

    .line 183
    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "OGA"

    .line 184
    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    const v4, 0xb903

    .line 185
    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, "audio/aac-adts"

    .line 186
    invoke-static {v0, v1, v2, v4}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MKA"

    const/16 v1, 0x9

    const-string v2, "audio/x-matroska"

    .line 187
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MID"

    const/16 v1, 0xb

    const-string v2, "audio/midi"

    .line 189
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MIDI"

    .line 190
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "XMF"

    .line 191
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RTTTL"

    .line 192
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SMF"

    const/16 v4, 0xc

    const-string v5, "audio/sp-midi"

    .line 193
    invoke-static {v0, v4, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "IMY"

    const/16 v4, 0xd

    const-string v5, "audio/imelody"

    .line 194
    invoke-static {v0, v4, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RTX"

    .line 195
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OTA"

    .line 196
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MXMF"

    .line 197
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPEG"

    const/16 v1, 0x15

    const-string v2, "video/mpeg"

    .line 199
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v4, "MPG"

    .line 200
    invoke-static {v4, v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, "MP4"

    const-string v5, "video/mp4"

    .line 201
    invoke-static {v2, v1, v5, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "M4V"

    const/16 v2, 0x16

    .line 202
    invoke-static {v1, v2, v5, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "3GP"

    const/16 v2, 0x17

    const-string v3, "video/3gpp"

    const v5, 0xb984

    .line 203
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "3GPP"

    const-string v3, "video/3gpp"

    .line 204
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "3G2"

    const/16 v2, 0x18

    const-string v3, "video/3gpp2"

    .line 205
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "3GPP2"

    const-string v3, "video/3gpp2"

    .line 206
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "MKV"

    const/16 v2, 0x1b

    const-string v3, "video/x-matroska"

    .line 207
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WEBM"

    const/16 v2, 0x1e

    const-string v3, "video/webm"

    .line 208
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TS"

    const/16 v2, 0x1c

    const-string v3, "video/mp2ts"

    .line 209
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AVI"

    const/16 v2, 0x1d

    const-string v3, "video/avi"

    .line 210
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WMV"

    const/16 v2, 0x19

    const-string v3, "video/x-ms-wmv"

    const v5, 0xb981

    .line 212
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "ASF"

    const/16 v2, 0x1a

    const-string v3, "video/x-ms-asf"

    .line 213
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "JPG"

    const/16 v2, 0x1f

    const-string v3, "image/jpeg"

    const/16 v5, 0x3801

    .line 215
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "JPEG"

    const-string v3, "image/jpeg"

    .line 216
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "GIF"

    const/16 v2, 0x20

    const-string v3, "image/gif"

    const/16 v5, 0x3807

    .line 217
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "PNG"

    const/16 v2, 0x21

    const-string v3, "image/png"

    const/16 v5, 0x380b

    .line 218
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "BMP"

    const/16 v2, 0x22

    const-string v3, "image/x-ms-bmp"

    const/16 v5, 0x3804

    .line 219
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "WBMP"

    const/16 v2, 0x23

    const-string v3, "image/vnd.wap.wbmp"

    .line 220
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WEBP"

    const/16 v2, 0x24

    const-string v3, "image/webp"

    .line 221
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DNG"

    const/16 v2, 0x25

    const-string v3, "image/x-adobe-dng"

    .line 222
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HEIC"

    const/16 v2, 0x26

    const-string v3, "image/heif"

    const/16 v5, 0x3812

    .line 223
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "HEIF"

    const-string v3, "image/heif"

    .line 224
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "M3U"

    const/16 v2, 0x29

    const-string v3, "audio/x-mpegurl"

    const v5, 0xba11

    .line 226
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "M3U"

    const-string v3, "application/x-mpegurl"

    .line 227
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "PLS"

    const/16 v2, 0x2a

    const-string v3, "audio/x-scpls"

    const v5, 0xba14

    .line 228
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "WPL"

    const/16 v2, 0x2b

    const-string v3, "application/vnd.ms-wpl"

    const v5, 0xba10

    .line 229
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "M3U8"

    const/16 v2, 0x2c

    const-string v3, "application/vnd.apple.mpegurl"

    .line 230
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "audio/mpegurl"

    .line 231
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "audio/x-mpegurl"

    .line 232
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FL"

    const/16 v2, 0x33

    const-string v3, "application/x-android-drm-fl"

    .line 234
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DCF"

    const/16 v2, 0x34

    const-string v3, "application/vnd.oma.drm.content"

    .line 235
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "TXT"

    const/16 v2, 0x64

    const-string v3, "text/plain"

    const/16 v5, 0x3004

    .line 237
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "HTM"

    const/16 v2, 0x65

    const-string v3, "text/html"

    const/16 v5, 0x3005

    .line 238
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "HTML"

    const-string v3, "text/html"

    .line 239
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "PDF"

    const/16 v2, 0x66

    const-string v3, "application/pdf"

    .line 240
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DOC"

    const/16 v2, 0x68

    const-string v3, "application/msword"

    const v5, 0xba83

    .line 241
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "XLS"

    const/16 v2, 0x69

    const-string v3, "application/vnd.ms-excel"

    const v5, 0xba85

    .line 242
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "PPT"

    const/16 v2, 0x6a

    const-string v3, "application/mspowerpoint"

    const v5, 0xba86

    .line 243
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "FLAC"

    const/16 v2, 0xa

    const-string v3, "audio/flac"

    const v5, 0xb906

    .line 244
    invoke-static {v1, v2, v3, v5}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "ZIP"

    const/16 v2, 0x6b

    const-string v3, "application/zip"

    .line 245
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc8

    const-string v2, "video/mp2p"

    .line 246
    invoke-static {v4, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "video/mp2p"

    .line 247
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DIVX"

    const/16 v1, 0xc9

    const-string v2, "video/divx"

    .line 248
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "FLV"

    const/16 v1, 0xca

    const-string v2, "video/flv"

    .line 249
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MPD"

    const/16 v1, 0x2d

    const-string v2, "application/dash+xml"

    .line 250
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "QCP"

    const/16 v1, 0x12f

    const-string v2, "audio/qcelp"

    .line 251
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AC3"

    const/16 v1, 0x12e

    const-string v2, "audio/ac3"

    .line 252
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "EC3"

    const/16 v1, 0x131

    const-string v2, "audio/eac3"

    .line 253
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AIF"

    const/16 v1, 0x132

    const-string v2, "audio/x-aiff"

    .line 254
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AIFF"

    const-string v2, "audio/x-aiff"

    .line 255
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "APE"

    const/16 v1, 0x133

    const-string v2, "audio/x-ape"

    .line 256
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/miui/gallery/util/MediaFile;->addMiuiFileType()V

    return-void
.end method

.method public static addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 163
    sget-object v0, Lcom/miui/gallery/util/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/gallery/util/MediaFile$MediaFileType;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/util/MediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object p0, Lcom/miui/gallery/util/MediaFile;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addFileType(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 168
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    sget-object p1, Lcom/miui/gallery/util/MediaFile;->sFileTypeToFormatMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object p0, Lcom/miui/gallery/util/MediaFile;->sMimeTypeToFormatMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p0, Lcom/miui/gallery/util/MediaFile;->sFormatToMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addMiuiFileType()V
    .locals 3

    const-string v0, "FLV"

    const/16 v1, 0x7d0

    const-string v2, "video/x-flv"

    .line 267
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RM"

    const/16 v1, 0x7d1

    const-string v2, "video/x-pn-realvideo"

    .line 268
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RMVB"

    const/16 v1, 0x7d2

    .line 269
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MOV"

    const/16 v1, 0x7d3

    const-string v2, "video/quicktime"

    .line 270
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "VOB"

    const/16 v1, 0x7d4

    const-string v2, "video/mpeg"

    .line 271
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "F4V"

    const/16 v1, 0x7d5

    const-string v2, "video/mp4"

    .line 272
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "3G2B"

    const/16 v1, 0x7d6

    const-string v2, "video/3gpp"

    .line 273
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/MediaFile;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 294
    sget-object v0, Lcom/miui/gallery/util/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/MediaFile$MediaFileType;

    .line 296
    iget-object v2, v2, Lcom/miui/gallery/util/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/miui/gallery/util/MediaFile$MediaFileType;
    .locals 2

    const/16 v0, 0x2e

    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/MediaFile;->sFileTypeMap:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/util/MediaFile$MediaFileType;

    return-object p0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x26

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMIUIVideoFileType(I)Z
    .locals 1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7d6

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_1

    const/16 v0, 0xca

    if-le p0, v0, :cond_2

    .line 308
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/MediaFile;->isMIUIVideoFileType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
