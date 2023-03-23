.class Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UNKNOWN"

    .line 1
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BUFFER_FLAG_CODEC_CONFIG"

    return-object p0

    :cond_1
    const-string p0, "BUFFER_FLAG_END_OF_STREAM"

    return-object p0

    :cond_2
    const-string p0, "INFO_TRY_AGAIN_LATER"

    return-object p0

    :cond_3
    const-string p0, "INFO_OUTPUT_FORMAT_CHANGED"

    return-object p0

    :cond_4
    const-string p0, "INFO_OUTPUT_BUFFERS_CHANGED"

    return-object p0
.end method
