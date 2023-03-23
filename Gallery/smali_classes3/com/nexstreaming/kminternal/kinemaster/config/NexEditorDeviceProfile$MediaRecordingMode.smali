.class public final enum Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;
.super Ljava/lang/Enum;
.source "NexEditorDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaRecordingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

.field public static final enum Disable:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

.field public static final enum UseKineMaster:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

.field public static final enum UseNative:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    const-string v1, "Disable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->Disable:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    const-string v3, "UseNative"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->UseNative:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    const-string v5, "UseKineMaster"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->UseKineMaster:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 39
    sput-object v5, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(I)Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 46
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->Disable:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->UseKineMaster:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->UseNative:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->Disable:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;
    .locals 1

    .line 39
    const-class v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;
    .locals 1

    .line 39
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$MediaRecordingMode;

    return-object v0
.end method
