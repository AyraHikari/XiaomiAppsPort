.class public Lcom/baidu/platform/comjni/map/msgcenter/NAMsgCenter;
.super Lcom/baidu/platform/comjni/JNIBaseApi;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/msgcenter/NAMsgCenter;->a:J

    return-void
.end method

.method private native nativeCancelRequest(J)Z
.end method

.method private native nativeCreate()J
.end method

.method private native nativeFetchAccessToken(J)Z
.end method

.method private native nativeGetCenterParam(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeMSGCStartup(J)Z
.end method

.method private native nativeRegMsgCenter(JLjava/lang/String;)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetCenterParam(JLjava/lang/String;)Z
.end method
