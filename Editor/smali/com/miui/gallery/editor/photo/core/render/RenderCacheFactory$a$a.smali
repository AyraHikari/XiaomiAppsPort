.class public final synthetic Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->values()[Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->d:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;->f:Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a$a;->a:[I

    return-void
.end method