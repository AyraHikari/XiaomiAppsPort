.class final enum Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;
.super Ljava/lang/Enum;
.source "ThumbnailError.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$TaskError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;",
        ">;",
        "Lcom/nexstreaming/app/common/task/Task$TaskError;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

.field public static final enum NoThumbailsFound:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

.field public static final enum ParameterError:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

.field public static final enum RawFileNotFound:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

.field public static final enum RawFileTooSmall:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

.field public static final enum UnknownFormat:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    const-string v1, "RawFileNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->RawFileNotFound:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    const-string v3, "RawFileTooSmall"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->RawFileTooSmall:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    const-string v5, "NoThumbailsFound"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->NoThumbailsFound:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    new-instance v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    const-string v7, "UnknownFormat"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->UnknownFormat:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    new-instance v7, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    const-string v9, "ParameterError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->ParameterError:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;
    .locals 1

    .line 7
    const-class v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;
    .locals 1

    .line 7
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->$VALUES:[Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
