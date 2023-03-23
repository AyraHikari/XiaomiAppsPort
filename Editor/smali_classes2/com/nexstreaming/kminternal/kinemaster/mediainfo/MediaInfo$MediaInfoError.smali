.class public final enum Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$TaskError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaInfoError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;",
        ">;",
        "Lcom/nexstreaming/app/common/task/Task$TaskError;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

.field public static final enum LargeEndThumbnailNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

.field public static final enum LargeStartThumbnailNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

.field public static final enum PCMLevelsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

.field public static final enum SeekPointsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

.field public static final enum ThumbnailsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    const-string v1, "PCMLevelsNotAvailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->PCMLevelsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    const-string v3, "SeekPointsNotAvailable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->SeekPointsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    const-string v5, "ThumbnailsNotAvailable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->ThumbnailsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    new-instance v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    const-string v7, "LargeStartThumbnailNotAvailable"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->LargeStartThumbnailNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    new-instance v7, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    const-string v9, "LargeEndThumbnailNotAvailable"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->LargeEndThumbnailNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
