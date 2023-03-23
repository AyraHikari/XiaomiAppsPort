.class public final enum Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "JPG",
        "LOSSLESS",
        "NONE",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

.field public static final enum f:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

.field public static final enum g:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

.field public static final synthetic h:[Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    const-string v1, "JPG"

    const/4 v2, 0x0

    const-string v3, "jpg"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->d:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    const-string v1, "LOSSLESS"

    const/4 v2, 0x1

    const-string v3, "lossless"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->f:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->g:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->a()[Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->h:[Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->d:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->f:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->g:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;
    .locals 1

    const-class v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->h:[Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    return-object v0
.end method
