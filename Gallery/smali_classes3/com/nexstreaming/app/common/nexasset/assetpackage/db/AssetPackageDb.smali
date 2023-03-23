.class public Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;
.super Lcom/nexstreaming/app/common/norm/a;
.source "AssetPackageDb.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.kinemaster.asset_package.db"

    const/16 v1, 0xd

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/nexstreaming/app/common/norm/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getTableClasses()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nexstreaming/app/common/norm/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 16
    const-class v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    aput-object v2, v0, v1

    return-object v0
.end method
