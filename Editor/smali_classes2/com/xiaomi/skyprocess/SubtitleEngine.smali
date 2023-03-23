.class public Lcom/xiaomi/skyprocess/SubtitleEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "SubtitleEngine"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native ConstructSubtitleEngineJni(Ljava/lang/String;)J
.end method

.method private static native ConvertText2ImageJni(Ljava/lang/String;IILjava/nio/ByteBuffer;)V
.end method

.method private static native DestructSubtitleEngineJni()V
.end method


# virtual methods
.method public ConstructSubtitleEngine(Ljava/lang/String;)J
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/SubtitleEngine;->TAG:Ljava/lang/String;

    const-string v0, "desctruct Subtitle Engine"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/xiaomi/skyprocess/SubtitleEngine;->ConstructSubtitleEngineJni(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ConvertText2Image(Ljava/lang/String;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/skyprocess/SubtitleEngine;->ConvertText2ImageJni(Ljava/lang/String;IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public DestructSubtitleEngine()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/skyprocess/SubtitleEngine;->TAG:Ljava/lang/String;

    const-string v0, "desctruct Subtitle Engine"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/SubtitleEngine;->DestructSubtitleEngineJni()V

    return-void
.end method
