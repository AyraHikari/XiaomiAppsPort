.class public final enum Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;
.super Ljava/lang/Enum;
.source "InstallSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

.field public static final enum APP_ASSETS:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

.field public static final enum FOLDER:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

.field public static final enum STORE:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->STORE:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    const-string v3, "FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->FOLDER:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    new-instance v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    const-string v5, "APP_ASSETS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->APP_ASSETS:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->$VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;
    .locals 1

    .line 3
    const-class v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;
    .locals 1

    .line 3
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->$VALUES:[Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    return-object v0
.end method
