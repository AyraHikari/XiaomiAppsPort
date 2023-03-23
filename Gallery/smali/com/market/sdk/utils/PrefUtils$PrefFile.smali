.class public final enum Lcom/market/sdk/utils/PrefUtils$PrefFile;
.super Ljava/lang/Enum;
.source "PrefUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/PrefUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/utils/PrefUtils$PrefFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/market/sdk/utils/PrefUtils$PrefFile;

.field public static final enum DEFAULT:Lcom/market/sdk/utils/PrefUtils$PrefFile;


# instance fields
.field public final fileName:Ljava/lang/String;

.field public isMultiProcess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.market.sdk_pref"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/market/sdk/utils/PrefUtils$PrefFile;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->DEFAULT:Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/market/sdk/utils/PrefUtils$PrefFile;->$VALUES:[Lcom/market/sdk/utils/PrefUtils$PrefFile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->fileName:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->isMultiProcess:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/utils/PrefUtils$PrefFile;
    .locals 1

    .line 16
    const-class v0, Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/utils/PrefUtils$PrefFile;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/utils/PrefUtils$PrefFile;
    .locals 1

    .line 16
    sget-object v0, Lcom/market/sdk/utils/PrefUtils$PrefFile;->$VALUES:[Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-virtual {v0}, [Lcom/market/sdk/utils/PrefUtils$PrefFile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    return-object v0
.end method
