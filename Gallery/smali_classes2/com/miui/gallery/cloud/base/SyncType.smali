.class public final enum Lcom/miui/gallery/cloud/base/SyncType;
.super Ljava/lang/Enum;
.source "SyncType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/cloud/base/SyncType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/cloud/base/SyncType;

.field public static final enum BACKGROUND:Lcom/miui/gallery/cloud/base/SyncType;

.field public static final enum GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

.field public static final enum NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

.field public static final enum POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

.field public static final enum UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;


# instance fields
.field private final mIdentifier:Ljava/lang/String;

.field private final mIsForce:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 7
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncType;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    const-string v3, "unknow"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/miui/gallery/cloud/base/SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    .line 8
    new-instance v1, Lcom/miui/gallery/cloud/base/SyncType;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x1

    const-string v5, "auto-background"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/miui/gallery/cloud/base/SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/miui/gallery/cloud/base/SyncType;->BACKGROUND:Lcom/miui/gallery/cloud/base/SyncType;

    .line 9
    new-instance v3, Lcom/miui/gallery/cloud/base/SyncType;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    const-string v7, "auto-foreground"

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/miui/gallery/cloud/base/SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 10
    new-instance v5, Lcom/miui/gallery/cloud/base/SyncType;

    const-string v7, "POWER_FORCE"

    const/4 v8, 0x3

    const-string v9, "manual-battery"

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/miui/gallery/cloud/base/SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    .line 11
    new-instance v7, Lcom/miui/gallery/cloud/base/SyncType;

    const-string v9, "GPRS_FORCE"

    const/4 v10, 0x4

    const-string v11, "manual-network"

    invoke-direct {v7, v9, v10, v11, v4}, Lcom/miui/gallery/cloud/base/SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/cloud/base/SyncType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 5
    sput-object v9, Lcom/miui/gallery/cloud/base/SyncType;->$VALUES:[Lcom/miui/gallery/cloud/base/SyncType;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/miui/gallery/cloud/base/SyncType;->mIdentifier:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/miui/gallery/cloud/base/SyncType;->mIsForce:Z

    return-void
.end method

.method public static compare(Lcom/miui/gallery/cloud/base/SyncType;Lcom/miui/gallery/cloud/base/SyncType;)I
    .locals 0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static fromIdentifier(Ljava/lang/String;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 5

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p0, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/base/SyncType;->values()[Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/base/SyncType;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 1

    .line 5
    const-class v0, Lcom/miui/gallery/cloud/base/SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/cloud/base/SyncType;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->$VALUES:[Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {v0}, [Lcom/miui/gallery/cloud/base/SyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/cloud/base/SyncType;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/cloud/base/SyncType;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public isForce()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/base/SyncType;->mIsForce:Z

    return v0
.end method
