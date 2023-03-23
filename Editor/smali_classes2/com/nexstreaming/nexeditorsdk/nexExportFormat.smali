.class public final Lcom/nexstreaming/nexeditorsdk/nexExportFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "nexExportFormat"

.field public static final TAG_FORMAT_AUDIO_BITRATE:Ljava/lang/String; = "audiobitrate"

.field public static final TAG_FORMAT_AUDIO_CODEC:Ljava/lang/String; = "audiocodec"

.field public static final TAG_FORMAT_AUDIO_SAMPLERATE:Ljava/lang/String; = "audiosamplerate"

.field public static final TAG_FORMAT_END_TIME:Ljava/lang/String; = "endtime"

.field public static final TAG_FORMAT_HEIGHT:Ljava/lang/String; = "height"

.field public static final TAG_FORMAT_INTERVAL_TIME:Ljava/lang/String; = "intervaltime"

.field public static final TAG_FORMAT_MAX_FILESIZE:Ljava/lang/String; = "maxfilesize"

.field public static final TAG_FORMAT_PATH:Ljava/lang/String; = "path"

.field public static final TAG_FORMAT_QUALITY:Ljava/lang/String; = "quality"

.field public static final TAG_FORMAT_START_TIME:Ljava/lang/String; = "starttime"

.field public static final TAG_FORMAT_TAG:Ljava/lang/String; = "tag"

.field public static final TAG_FORMAT_TYPE:Ljava/lang/String; = "type"

.field public static final TAG_FORMAT_UUID:Ljava/lang/String; = "uuid"

.field public static final TAG_FORMAT_VIDEO_BITRATE:Ljava/lang/String; = "videobitrate"

.field public static final TAG_FORMAT_VIDEO_CODEC:Ljava/lang/String; = "videocodec"

.field public static final TAG_FORMAT_VIDEO_FPS:Ljava/lang/String; = "videofps"

.field public static final TAG_FORMAT_VIDEO_LEVEL:Ljava/lang/String; = "videolevel"

.field public static final TAG_FORMAT_VIDEO_PROFILE:Ljava/lang/String; = "videoprofile"

.field public static final TAG_FORMAT_VIDEO_ROTATE:Ljava/lang/String; = "videorotate"

.field public static final TAG_FORMAT_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public formats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
