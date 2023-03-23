.class public Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;,
        Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$a;,
        Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;,
        Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;
    }
.end annotation


# static fields
.field public static final UNKNOWN:I = -0x80000000

.field private static a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile; = null

.field private static final b:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final MAX_SUPPORTED_FPS:I

.field private final MEM_1080P_SIZE:I

.field private final MEM_720P_SIZE:I

.field private final MEM_UHD_SIZE:I

.field private final mBoardPlatform:Ljava/lang/String;

.field private final m_MCHWAVCDecBaselineSize:I

.field private final m_MCHWAVCDecHighSize:I

.field private final m_MCHWAVCDecMainSize:I

.field private final m_MCSWAVCDecBaselineSize:I

.field private final m_MCSWAVCDecHighSize:I

.field private final m_MCSWAVCDecMainSize:I

.field private final m_NXSWAVCDecBaselineSize:I

.field private final m_NXSWAVCDecHighSize:I

.field private final m_NXSWAVCDecMainSize:I

.field private m_actualSupportedExportProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private m_actualSupportedExportProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private final m_audioCodecCount:I

.field private m_bSetUserConfig:Z

.field private final m_deviceMaxGamma:I

.field private final m_deviceMaxLightLevel:I

.field private final m_dsr:Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;

.field private final m_enableProjectProtection:Z

.field private final m_exportExtraProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private final m_exportExtraProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private final m_exportProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private final m_exportProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private m_extraDurationForSplit:I

.field private final m_forceDirectExport:I

.field private m_fullHDMaxTransitionTime:I

.field private final m_glDepthBufferBits:I

.field private final m_glMultisample:Z

.field private final m_hardwareCodecMemSize:I

.field private final m_hardwareDecMaxCount:I

.field private final m_hardwareEncMaxCount:I

.field private final m_imageRecording:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

.field private final m_limitTextInputHeight:Z

.field private final m_matchInfo:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$a;

.field private m_maxCamcorderProfileSizeForUnknownDevice:I

.field private final m_maxImportHWSize:I

.field private final m_maxImportSWSize:I

.field private m_maxSupportedFPS:I

.field private m_maxSupportedResolution:I

.field private final m_nativeLogLevel:I

.field private final m_needSeekBeforeFastPreview:Z

.field private final m_profileSource:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

.field private final m_properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m_support:Z

.field private final m_supportAVC:Z

.field private final m_supportIfUpgradeVersion:I

.field private final m_supportMPEGV4:Z

.field private final m_supportedTimeCheker:I

.field private m_transcodeProfile:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

.field private final m_useEditorView:Z

.field private final m_useNativeMediaDB:Z

.field private final m_usedContext:Z

.field private final m_usedDSR:Z

.field private final m_videoRecording:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

.field private final m_visualMediaFromKineMasterFolderOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;

    const/16 v1, 0x780

    const/16 v2, 0x440

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;-><init>(II)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->b:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f8000

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->MEM_UHD_SIZE:I

    const v1, 0x1fe000

    .line 3
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->MEM_1080P_SIZE:I

    const v1, 0xe1000

    .line 4
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->MEM_720P_SIZE:I

    const/16 v1, 0x78

    .line 5
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->MAX_SUPPORTED_FPS:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_extraDurationForSplit:I

    const v3, 0x205800

    .line 7
    iput v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxCamcorderProfileSizeForUnknownDevice:I

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_actualSupportedExportProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 9
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_actualSupportedExportProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 10
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_transcodeProfile:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_usedContext:Z

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v2

    .line 12
    :goto_1
    iput-boolean p2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_usedDSR:Z

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Building device profile : hasContext="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexEditorDeviceProfile"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/nexstreaming/app/common/util/o;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->mBoardPlatform:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_dsr:Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;

    .line 16
    sget-object p1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->UseKineMaster:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_videoRecording:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    .line 17
    sget-object p1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->UseNative:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_imageRecording:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    .line 18
    iput v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportIfUpgradeVersion:I

    .line 19
    iput-boolean v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_useNativeMediaDB:Z

    .line 20
    iput-boolean v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_needSeekBeforeFastPreview:Z

    .line 21
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_limitTextInputHeight:Z

    const/16 p1, 0x10

    .line 22
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_glDepthBufferBits:I

    .line 23
    iput-boolean v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_glMultisample:Z

    .line 24
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_useEditorView:Z

    .line 25
    iput-boolean v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportAVC:Z

    .line 26
    iput-boolean v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_support:Z

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_audioCodecCount:I

    .line 28
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_matchInfo:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$a;

    if-nez p3, :cond_2

    .line 29
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_bSetUserConfig:Z

    goto :goto_3

    .line 30
    :cond_2
    aget p1, p3, v2

    if-ne p1, v4, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_bSetUserConfig:Z

    :goto_3
    if-nez p3, :cond_4

    .line 31
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareCodecMemSize:I

    goto :goto_4

    .line 32
    :cond_4
    aget p1, p3, v4

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareCodecMemSize:I

    :goto_4
    const/4 p1, 0x2

    if-nez p3, :cond_5

    .line 33
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareDecMaxCount:I

    goto :goto_5

    .line 34
    :cond_5
    aget v5, p3, p1

    iput v5, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareDecMaxCount:I

    :goto_5
    if-nez p3, :cond_6

    .line 35
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedFPS:I

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    .line 36
    aget v1, p3, v1

    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedFPS:I

    :goto_6
    if-nez p3, :cond_7

    .line 37
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportMPEGV4:Z

    goto :goto_8

    :cond_7
    const/4 v1, 0x4

    .line 38
    aget v1, p3, v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportMPEGV4:Z

    :goto_8
    if-nez p3, :cond_9

    .line 39
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedResolution:I

    goto :goto_9

    :cond_9
    const/4 v0, 0x5

    .line 40
    aget v0, p3, v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedResolution:I

    :goto_9
    if-nez p3, :cond_a

    .line 41
    iput v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_forceDirectExport:I

    goto :goto_a

    :cond_a
    const/4 v0, 0x6

    .line 42
    aget v0, p3, v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_forceDirectExport:I

    :goto_a
    if-nez p3, :cond_b

    .line 43
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_nativeLogLevel:I

    goto :goto_b

    :cond_b
    const/4 p1, 0x7

    .line 44
    aget p1, p3, p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_nativeLogLevel:I

    :goto_b
    if-nez p3, :cond_c

    .line 45
    iput v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportedTimeCheker:I

    goto :goto_c

    :cond_c
    const/16 p1, 0x8

    .line 46
    aget p1, p3, p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportedTimeCheker:I

    :goto_c
    const/16 p1, 0x226

    if-nez p3, :cond_d

    .line 47
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxLightLevel:I

    goto :goto_d

    :cond_d
    const/16 v0, 0x9

    .line 48
    aget v0, p3, v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxLightLevel:I

    :goto_d
    if-nez p3, :cond_e

    .line 49
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxGamma:I

    goto :goto_e

    :cond_e
    const/16 p1, 0xa

    .line 50
    aget p1, p3, p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxGamma:I

    .line 51
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set supportMPEGV4 = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportMPEGV4:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set hardwareDecMaxCount = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareDecMaxCount:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set maxSupportedFPS = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedFPS:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set hardwareCodecMemSize = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareCodecMemSize:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set maxSupportedResolution = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedResolution:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set forceDirectExport = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_forceDirectExport:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set m_nativeLogLevel = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_nativeLogLevel:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set m_supportedTimeCheker = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportedTimeCheker:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User set device LightLevel = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxLightLevel:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Gamma="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxGamma:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iput v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareEncMaxCount:I

    const/high16 p1, -0x80000000

    .line 61
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxImportSWSize:I

    .line 62
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxImportHWSize:I

    .line 63
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_NXSWAVCDecBaselineSize:I

    .line 64
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_NXSWAVCDecMainSize:I

    .line 65
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_NXSWAVCDecHighSize:I

    .line 66
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCSWAVCDecBaselineSize:I

    .line 67
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCSWAVCDecMainSize:I

    .line 68
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCSWAVCDecHighSize:I

    .line 69
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCHWAVCDecBaselineSize:I

    .line 70
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCHWAVCDecMainSize:I

    .line 71
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCHWAVCDecHighSize:I

    .line 72
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 73
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    const p1, 0x7fffffff

    .line 74
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_fullHDMaxTransitionTime:I

    .line 75
    sget-object p1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->Unknown:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_profileSource:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    new-array p1, v4, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 77
    sget-object p2, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->EXPORT_320_180:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportExtraProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    new-array p1, v4, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    aput-object p2, p1, v2

    .line 78
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportExtraProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 79
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_enableProjectProtection:Z

    .line 80
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_visualMediaFromKineMasterFolderOnly:Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_4

    .line 2
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxCamcorderProfileSizeForUnknownDevice:I

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_3

    .line 5
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxCamcorderProfileSizeForUnknownDevice:I

    if-gtz p0, :cond_2

    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p1, p3, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private a([Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 7

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxImportSize(Z)I

    move-result p0

    .line 10
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->width()I

    move-result v4

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v5

    add-int/lit8 v5, v5, -0x1f

    mul-int/2addr v4, v5

    if-gt v4, p0, :cond_0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->width()I

    move-result v4

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->width()I

    move-result v5

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v6

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;
    .locals 2

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;-><init>(Landroid/content/Context;Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;[I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    .line 3
    :cond_0
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_usedContext:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_usedDSR:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;-><init>(Landroid/content/Context;Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;[I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    return-void
.end method

.method public static setDeviceSupportResponse(Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_usedDSR:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;-><init>(Landroid/content/Context;Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;[I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    return-void
.end method


# virtual methods
.method public allowOverlappingVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getHardwareDecMaxCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAVCSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportAVC:Z

    return p0
.end method

.method public getAudioCodecMaxCount()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_audioCodecCount:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public getDSR()Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_dsr:Lcom/nexstreaming/app/common/tracelog/DeviceSupportResponse;

    return-object p0
.end method

.method public getDefaultExportProfile(Z)Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getSupportedExportProfiles(Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    move-result-object p0

    .line 2
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v3

    const/16 v4, 0x2d0

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v3

    const/16 v4, 0x2e0

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 4
    array-length p1, p0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v3, p0, v1

    .line 5
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v4

    const/16 v5, 0x438

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v4

    const/16 v5, 0x440

    if-ne v4, v5, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 6
    aget-object v2, p0, v0

    :cond_5
    return-object v2
.end method

.method public getDeviceMaxGamma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxGamma:I

    return p0
.end method

.method public getDeviceMaxLightLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_deviceMaxLightLevel:I

    return p0
.end method

.method public getEnableProjectProtection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_enableProjectProtection:Z

    return p0
.end method

.method public getExtraDurationForSplit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_extraDurationForSplit:I

    return p0
.end method

.method public getForceDirectExport()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_forceDirectExport:I

    return p0
.end method

.method public getFullHDMaxTransitionTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_fullHDMaxTransitionTime:I

    return p0
.end method

.method public getGLDepthBufferBits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_glDepthBufferBits:I

    return p0
.end method

.method public getGLMultisample()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_glMultisample:Z

    return p0
.end method

.method public getHardwareCodecMemSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareCodecMemSize:I

    return p0
.end method

.method public getHardwareDecMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareDecMaxCount:I

    return p0
.end method

.method public getHardwareEncMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_hardwareEncMaxCount:I

    return p0
.end method

.method public getImageRecordingMode()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_imageRecording:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object p0
.end method

.method public getIntProperty(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public getIsDeviceSupported()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_support:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_audioCodecCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getAVCSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMPEGV4Supported()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLimitTextInputHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_limitTextInputHeight:Z

    return p0
.end method

.method public getLongProperty(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public getMCHWAVCDecBaselineSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCHWAVCDecBaselineSize:I

    const/4 v1, 0x0

    const-string v2, "MCHWAVCDecBaselineLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMCHWAVCDecHighSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCHWAVCDecHighSize:I

    const/4 v1, 0x0

    const-string v2, "MCHWAVCDecHighLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMCHWAVCDecMainSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCHWAVCDecMainSize:I

    const/4 v1, 0x0

    const-string v2, "MCHWAVCDecMainLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMCSWAVCDecBaselineSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCSWAVCDecBaselineSize:I

    const-string v1, "canUseMCSoftwareCodec"

    const-string v2, "MCSWAVCDecBaselineLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMCSWAVCDecHighSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCSWAVCDecHighSize:I

    const-string v1, "canUseMCSoftwareCodec"

    const-string v2, "MCSWAVCDecMainLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMCSWAVCDecMainSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_MCSWAVCDecMainSize:I

    const-string v1, "canUseMCSoftwareCodec"

    const-string v2, "MCSWAVCDecMainLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMPEGV4Supported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportMPEGV4:Z

    return p0
.end method

.method public getMatchInfo()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_matchInfo:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$a;

    return-object p0
.end method

.method public getMaxCamcorderProfileSizeForUnknownDevice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxCamcorderProfileSizeForUnknownDevice:I

    return p0
.end method

.method public getMaxImportSize(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxImportSWSize:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxImportHWSize:I

    :goto_0
    return p0
.end method

.method public getMaxResolution()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedResolution:I

    return p0
.end method

.method public getMaxSpeedCtrlValue(II)I
    .locals 0

    mul-int/2addr p1, p2

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxImportHWSize:I

    const/16 p2, 0x96

    if-gt p1, p0, :cond_0

    return p2

    :cond_0
    const p0, 0xe6000

    if-le p1, p0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    return p2
.end method

.method public getMaxSupportedAudioChannels(I)I
    .locals 1

    const-string v0, "max_supported_audio_channels"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMaxSupportedAudioSamplingRate(I)I
    .locals 1

    const-string v0, "max_supported_audio_samplingrate"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMaxSupportedFPS()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxSupportedFPS:I

    return p0
.end method

.method public getMaxSupportedVideoBitrate(I)I
    .locals 1

    const-string v0, "max_supported_video_bitrate"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMinSpeedCtrlValue()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public getNXSWAVCDecBaselineSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_NXSWAVCDecBaselineSize:I

    const-string v1, "canUseSoftwareCodec"

    const-string v2, "NXSWAVCDecBaselineLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getNXSWAVCDecHighSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_NXSWAVCDecHighSize:I

    const-string v1, "canUseSoftwareCodec"

    const-string v2, "NXSWAVCDecHighLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getNXSWAVCDecMainSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_NXSWAVCDecMainSize:I

    const-string v1, "canUseSoftwareCodec"

    const-string v2, "NXSWAVCDecMainLevelSize"

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getNativeLogLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_nativeLogLevel:I

    return p0
.end method

.method public getNeedSeekBeforeFastPreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_needSeekBeforeFastPreview:Z

    return p0
.end method

.method public getNeedsColorFormatCheck()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->isUnknownDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v0, v3, :cond_0

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->mBoardPlatform:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exynos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const-string v0, "chk_color_fmt"

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public getProfileSource()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_profileSource:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    return-object p0
.end method

.method public getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getSupportIfUpgradeVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportIfUpgradeVersion:I

    return p0
.end method

.method public getSupportedExportProfiles(Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_actualSupportedExportProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_actualSupportedExportProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a([Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    :goto_1
    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j()Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->getExportProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 9
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_actualSupportedExportProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    goto :goto_3

    .line 10
    :cond_5
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_actualSupportedExportProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    .line 11
    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->a([Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedExtraProfiles(Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportExtraProfilesSW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_exportExtraProfilesHW:[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    return-object p0
.end method

.method public getSupportedTimeCheker()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_supportedTimeCheker:I

    return p0
.end method

.method public getTranscodeMaxInputResolution(Z)Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->b:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;

    return-object p0
.end method

.method public getTranscodeProfile(Z)Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxImportSize(Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_transcodeProfile:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getSupportedExportProfiles(Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->width()I

    move-result v4

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v5

    add-int/lit8 v5, v5, -0x1f

    mul-int/2addr v4, v5

    if-le v4, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->width()I

    move-result v4

    const/16 v5, 0x780

    if-gt v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v4

    const/16 v5, 0x440

    if-le v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_transcodeProfile:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v4

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_transcodeProfile:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_transcodeProfile:Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    if-eqz p0, :cond_5

    return-object p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public getTranscodeProfile(ZII)Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;
    .locals 8

    mul-int v0, p2, p3

    if-eqz p1, :cond_0

    .line 10
    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxImportSWSize:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_maxImportHWSize:I

    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxImportSize(Z)I

    move-result v3

    .line 12
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getSupportedExportProfiles(Z)[Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    move-result-object p0

    array-length p1, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    aget-object v5, p0, v4

    .line 13
    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->width()I

    move-result v6

    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v7

    add-int/lit8 v7, v7, -0x1f

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->width()I

    move-result v6

    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->height()I

    move-result v7

    mul-int/2addr v6, v7

    mul-int/lit8 v7, v0, 0x69

    .line 15
    div-int/lit8 v7, v7, 0x64

    if-gt v6, v7, :cond_2

    if-gt v6, v1, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 16
    invoke-static {p2, p3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;->getExportProfiles(II)Lcom/nexstreaming/kminternal/kinemaster/config/NexExportProfile;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    return-object v2

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public getUseAndroidJPEGDecoder()Z
    .locals 2

    const-string v0, "use_android_jpeg_dec"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getUseEditorView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_useEditorView:Z

    return p0
.end method

.method public getUseMediaExtractor()Z
    .locals 2

    const-string v0, "use_mediaextractor"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getIntProperty(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getUseNativeMediaDB()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_useNativeMediaDB:Z

    return p0
.end method

.method public getUserConfigSettings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_bSetUserConfig:Z

    return p0
.end method

.method public getVideoRecordingMode()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_videoRecording:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object p0
.end method

.method public getVisualMediaFromKineMasterFolderOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_visualMediaFromKineMasterFolderOnly:Z

    return p0
.end method

.method public isUnknownDevice()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->m_profileSource:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->Unknown:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
