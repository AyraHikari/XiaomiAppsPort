.class Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem$1;
.super Ljava/lang/Object;
.source "KeyStringSettingItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 44
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;

    invoke-direct {v0}, Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;-><init>()V

    .line 45
    .local v0, "obj":Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;
    invoke-virtual {v0, p1}, Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;->fillFromParcel(Landroid/os/Parcel;)V

    .line 46
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;
    .locals 1
    .param p1, "size"    # I

    .line 39
    new-array v0, p1, [Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem$1;->newArray(I)[Lcom/xiaomi/settingsdk/backup/data/KeyStringSettingItem;

    move-result-object p1

    return-object p1
.end method
