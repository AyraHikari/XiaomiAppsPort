.class public final enum Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

.field public static final enum Local:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

.field public static final enum Server:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

.field public static final enum Unknown:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    const-string v1, "Local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->Local:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    const-string v3, "Server"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->Server:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    const-string v5, "Unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->Unknown:Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$ProfileSource;

    return-object v0
.end method
