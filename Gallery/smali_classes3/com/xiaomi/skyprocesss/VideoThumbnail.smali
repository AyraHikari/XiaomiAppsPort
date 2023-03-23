.class public Lcom/xiaomi/skyprocesss/VideoThumbnail;
.super Ljava/lang/Object;
.source "VideoThumbnail.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaThumbnail"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CancelThumbnails()V
    .locals 2

    .line 14
    sget-object v0, Lcom/xiaomi/skyprocesss/VideoThumbnail;->TAG:Ljava/lang/String;

    const-string v1, "CancelThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/xiaomi/skyprocesss/VideoThumbnail;->CancelThumbnailsJni()V

    return-void
.end method

.method private static native CancelThumbnailsJni()V
.end method

.method public static GenerateThumbnails(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/xiaomi/skyprocesss/VideoThumbnail;->TAG:Ljava/lang/String;

    const-string v1, "GenerateThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/skyprocesss/VideoThumbnail;->GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;
.end method
