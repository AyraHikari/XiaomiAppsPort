.class public final Lcom/faceunity/core/cache/CacheData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/cache/CacheData$CacheType;,
        Lcom/faceunity/core/cache/CacheData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002)\u0003B5\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0012\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/faceunity/core/cache/CacheData;",
        "",
        "Lcom/faceunity/core/cache/CacheData$CacheType;",
        "a",
        "Lcom/faceunity/core/cache/CacheData$CacheType;",
        "getCacheType",
        "()Lcom/faceunity/core/cache/CacheData$CacheType;",
        "setCacheType",
        "(Lcom/faceunity/core/cache/CacheData$CacheType;)V",
        "cacheType",
        "Lcom/faceunity/core/entity/ImageBeautyData;",
        "b",
        "Lcom/faceunity/core/entity/ImageBeautyData;",
        "()Lcom/faceunity/core/entity/ImageBeautyData;",
        "setAction",
        "(Lcom/faceunity/core/entity/ImageBeautyData;)V",
        "action",
        "Lcom/faceunity/core/cache/CacheData$a;",
        "c",
        "Lcom/faceunity/core/cache/CacheData$a;",
        "()Lcom/faceunity/core/cache/CacheData$a;",
        "setFuCacheImageBuffer",
        "(Lcom/faceunity/core/cache/CacheData$a;)V",
        "fuCacheImageBuffer",
        "",
        "d",
        "Ljava/lang/String;",
        "getImagePath",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "imagePath",
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        "e",
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        "()Lcom/faceunity/core/enumeration/ProcessMode;",
        "setProcessMode",
        "(Lcom/faceunity/core/enumeration/ProcessMode;)V",
        "processMode",
        "<init>",
        "(Lcom/faceunity/core/cache/CacheData$CacheType;Lcom/faceunity/core/entity/ImageBeautyData;Lcom/faceunity/core/cache/CacheData$a;Ljava/lang/String;Lcom/faceunity/core/enumeration/ProcessMode;)V",
        "CacheType",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/faceunity/core/cache/CacheData$CacheType;

.field public b:Lcom/faceunity/core/entity/ImageBeautyData;

.field public c:Lcom/faceunity/core/cache/CacheData$a;

.field public d:Ljava/lang/String;

.field public e:Lcom/faceunity/core/enumeration/ProcessMode;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/cache/CacheData$CacheType;Lcom/faceunity/core/entity/ImageBeautyData;Lcom/faceunity/core/cache/CacheData$a;Ljava/lang/String;Lcom/faceunity/core/enumeration/ProcessMode;)V
    .locals 1

    const-string v0, "cacheType"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processMode"

    invoke-static {p5, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/cache/CacheData;->a:Lcom/faceunity/core/cache/CacheData$CacheType;

    iput-object p2, p0, Lcom/faceunity/core/cache/CacheData;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    iput-object p3, p0, Lcom/faceunity/core/cache/CacheData;->c:Lcom/faceunity/core/cache/CacheData$a;

    iput-object p4, p0, Lcom/faceunity/core/cache/CacheData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/faceunity/core/cache/CacheData;->e:Lcom/faceunity/core/enumeration/ProcessMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/entity/ImageBeautyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/cache/CacheData;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    return-object p0
.end method

.method public final b()Lcom/faceunity/core/cache/CacheData$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/cache/CacheData;->c:Lcom/faceunity/core/cache/CacheData$a;

    return-object p0
.end method

.method public final c()Lcom/faceunity/core/enumeration/ProcessMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/cache/CacheData;->e:Lcom/faceunity/core/enumeration/ProcessMode;

    return-object p0
.end method
