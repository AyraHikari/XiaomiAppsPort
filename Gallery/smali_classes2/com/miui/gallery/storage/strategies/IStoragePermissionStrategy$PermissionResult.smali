.class public Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
.super Ljava/lang/Object;
.source "IStoragePermissionStrategy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applicable:Z

.field public granted:Z

.field public path:Ljava/lang/String;

.field public sdcardReadOnly:Z

.field public type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult$1;

    invoke-direct {v0}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 106
    iput-boolean v0, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    .line 108
    iput-boolean v0, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->sdcardReadOnly:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->values()[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->sdcardReadOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 106
    iput-boolean v0, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    .line 108
    iput-boolean v0, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->sdcardReadOnly:Z

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->sdcardReadOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "PermissionResult - path: [%s], type: [%s], granted: [%b], applicable: [%b]\uff0c sdcardReadOnly\uff1a [%b]"

    .line 152
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 142
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean p2, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    iget-boolean p2, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget-boolean p2, p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->sdcardReadOnly:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
