.class public final enum Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetInstallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

.field public static final enum APP_ASSETS:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

.field public static final enum EXTRA:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

.field public static final enum SHARE:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

.field public static final enum STORE:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->STORE:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    const-string v3, "SHARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->SHARE:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    const-string v5, "APP_ASSETS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->APP_ASSETS:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    const-string v7, "EXTRA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->EXTRA:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;

    return-object v0
.end method
