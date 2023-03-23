.class public Lcom/xiaomi/milab/videosdk/XmsAnimProperties;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsAnimProperties"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeCreateAnimationProperties(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-void
.end method

.method private static native nativeAnimGetDouble(JLjava/lang/String;II)D
.end method

.method private static native nativeAnimGetInt(JLjava/lang/String;II)I
.end method

.method private static native nativeCreateAnimationProperties(D)J
.end method

.method private static native nativeGetDouble(JLjava/lang/String;)D
.end method

.method private static native nativeGetInt(JLjava/lang/String;)I
.end method

.method private static native nativeGetInt64(JLjava/lang/String;)J
.end method

.method private static native nativeGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeReleaseAnimationProperties(J)V
.end method

.method private static native nativeSetDouble(JLjava/lang/String;D)V
.end method

.method private static native nativeSetInt(JLjava/lang/String;I)V
.end method

.method private static native nativeSetInt64(JLjava/lang/String;J)V
.end method

.method private static native nativeSetString(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public AnimGetDouble(Ljava/lang/String;II)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeAnimGetDouble(JLjava/lang/String;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public AnimGetInt(Ljava/lang/String;II)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeAnimGetInt(JLjava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeGetDouble(JLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeGetInt(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getInt64(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeGetInt64(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeGetString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeReleaseAnimationProperties(J)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeSetDouble(JLjava/lang/String;D)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeSetInt(JLjava/lang/String;I)V

    return-void
.end method

.method public setInt64(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeSetInt64(JLjava/lang/String;J)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
