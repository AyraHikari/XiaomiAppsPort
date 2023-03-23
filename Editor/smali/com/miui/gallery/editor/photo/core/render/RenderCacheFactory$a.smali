.class public final Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a;",
        "",
        "Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;",
        "renderType",
        "Lf7/a;",
        "a",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$RenderType;)Lf7/a;
    .locals 0

    const-string p0, "renderType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/core/render/RenderCacheFactory$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lf7/e;

    invoke-direct {p0}, Lf7/e;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lf7/d;

    invoke-direct {p0}, Lf7/d;-><init>()V

    :goto_0
    return-object p0
.end method
