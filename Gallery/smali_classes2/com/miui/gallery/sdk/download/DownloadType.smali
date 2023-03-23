.class public final enum Lcom/miui/gallery/sdk/download/DownloadType;
.super Ljava/lang/Enum;
.source "DownloadType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/sdk/download/DownloadType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/sdk/download/DownloadType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/sdk/download/DownloadType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

.field public static final enum MICRO_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

.field public static final enum ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

.field public static final enum ORIGIN_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

.field public static final enum ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

.field public static final enum THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

.field public static final enum THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;


# instance fields
.field private final mIsBackground:Z

.field private final mPriority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/miui/gallery/sdk/download/DownloadType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 10
    new-instance v1, Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v4, "ORIGIN_FORCE"

    const/4 v5, 0x1

    const/16 v6, 0xb

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/miui/gallery/sdk/download/DownloadType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 11
    new-instance v4, Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v6, "THUMBNAIL"

    const/4 v7, 0x2

    const/16 v8, 0xc

    invoke-direct {v4, v6, v7, v8, v2}, Lcom/miui/gallery/sdk/download/DownloadType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 12
    new-instance v6, Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v8, "MICRO"

    const/4 v9, 0x3

    const/16 v10, 0xd

    invoke-direct {v6, v8, v9, v10, v2}, Lcom/miui/gallery/sdk/download/DownloadType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 13
    new-instance v8, Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v10, "THUMBNAIL_BATCH"

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-direct {v8, v10, v11, v12, v5}, Lcom/miui/gallery/sdk/download/DownloadType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 14
    new-instance v10, Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v13, "ORIGIN_BATCH"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v3, v5}, Lcom/miui/gallery/sdk/download/DownloadType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 15
    new-instance v3, Lcom/miui/gallery/sdk/download/DownloadType;

    const-string v13, "MICRO_BATCH"

    const/4 v15, 0x6

    const/16 v14, 0x8

    invoke-direct {v3, v13, v15, v14, v5}, Lcom/miui/gallery/sdk/download/DownloadType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO_BATCH:Lcom/miui/gallery/sdk/download/DownloadType;

    new-array v12, v12, [Lcom/miui/gallery/sdk/download/DownloadType;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    const/4 v0, 0x5

    aput-object v10, v12, v0

    aput-object v3, v12, v15

    .line 8
    sput-object v12, Lcom/miui/gallery/sdk/download/DownloadType;->$VALUES:[Lcom/miui/gallery/sdk/download/DownloadType;

    .line 51
    new-instance v0, Lcom/miui/gallery/sdk/download/DownloadType$1;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/DownloadType$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/miui/gallery/sdk/download/DownloadType;->mPriority:I

    .line 22
    iput-boolean p4, p0, Lcom/miui/gallery/sdk/download/DownloadType;->mIsBackground:Z

    return-void
.end method

.method public static isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 8
    const-class v0, Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->$VALUES:[Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0}, [Lcom/miui/gallery/sdk/download/DownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/sdk/download/DownloadType;->mPriority:I

    return v0
.end method

.method public isBackground()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/DownloadType;->mIsBackground:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
