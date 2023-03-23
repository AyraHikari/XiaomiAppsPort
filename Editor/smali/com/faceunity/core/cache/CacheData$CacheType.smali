.class public final enum Lcom/faceunity/core/cache/CacheData$CacheType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/cache/CacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/cache/CacheData$CacheType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/cache/CacheData$CacheType;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTION",
        "IMAGE",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum d:Lcom/faceunity/core/cache/CacheData$CacheType;

.field public static final enum f:Lcom/faceunity/core/cache/CacheData$CacheType;

.field public static final synthetic g:[Lcom/faceunity/core/cache/CacheData$CacheType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/faceunity/core/cache/CacheData$CacheType;

    new-instance v1, Lcom/faceunity/core/cache/CacheData$CacheType;

    const-string v2, "ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/cache/CacheData$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/cache/CacheData$CacheType;->d:Lcom/faceunity/core/cache/CacheData$CacheType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/cache/CacheData$CacheType;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/cache/CacheData$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/cache/CacheData$CacheType;->f:Lcom/faceunity/core/cache/CacheData$CacheType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/cache/CacheData$CacheType;->g:[Lcom/faceunity/core/cache/CacheData$CacheType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/cache/CacheData$CacheType;
    .locals 1

    const-class v0, Lcom/faceunity/core/cache/CacheData$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/cache/CacheData$CacheType;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/cache/CacheData$CacheType;
    .locals 1

    sget-object v0, Lcom/faceunity/core/cache/CacheData$CacheType;->g:[Lcom/faceunity/core/cache/CacheData$CacheType;

    invoke-virtual {v0}, [Lcom/faceunity/core/cache/CacheData$CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/cache/CacheData$CacheType;

    return-object v0
.end method
