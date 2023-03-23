.class public Lcom/xiaomi/accountsdk/utils/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# static fields
.field public static versionValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "2020"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "09"

    aput-object v3, v1, v2

    const-string v2, "accountsdk-%s.%s.%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->versionValue:Ljava/lang/String;

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->versionValue:Ljava/lang/String;

    return-object v0
.end method
