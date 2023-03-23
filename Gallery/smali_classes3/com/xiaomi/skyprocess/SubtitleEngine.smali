.class public Lcom/xiaomi/skyprocess/SubtitleEngine;
.super Ljava/lang/Object;
.source "SubtitleEngine.java"


# static fields
.field private static TAG:Ljava/lang/String; = "SubtitleEngine"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
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
    .locals 2

    .line 18
    sget-object v0, Lcom/xiaomi/skyprocess/SubtitleEngine;->TAG:Ljava/lang/String;

    const-string v1, "desctruct Subtitle Engine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p1}, Lcom/xiaomi/skyprocess/SubtitleEngine;->ConstructSubtitleEngineJni(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ConvertText2Image(Ljava/lang/String;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/skyprocess/SubtitleEngine;->ConvertText2ImageJni(Ljava/lang/String;IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public DestructSubtitleEngine()V
    .locals 2

    .line 12
    sget-object v0, Lcom/xiaomi/skyprocess/SubtitleEngine;->TAG:Ljava/lang/String;

    const-string v1, "desctruct Subtitle Engine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/xiaomi/skyprocess/SubtitleEngine;->DestructSubtitleEngineJni()V

    return-void
.end method
