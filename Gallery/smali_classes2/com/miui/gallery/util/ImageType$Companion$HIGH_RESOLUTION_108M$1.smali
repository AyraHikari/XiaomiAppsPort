.class final Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/ImageType;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;->INSTANCE:Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(II)Ljava/lang/Boolean;
    .locals 3

    .line 48
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/16 v1, 0x2ee0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/GalleryPrimitivesKt;->rangeIn(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    const/16 p2, 0x2328

    invoke-static {p1, p2, v2}, Lcom/miui/gallery/util/GalleryPrimitivesKt;->rangeIn(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;->invoke(II)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
