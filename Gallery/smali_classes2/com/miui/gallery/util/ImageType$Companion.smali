.class public final Lcom/miui/gallery/util/ImageType$Companion;
.super Ljava/lang/Object;
.source "ImageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/util/ImageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(II)Lcom/miui/gallery/util/ImageType;
    .locals 7

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/util/ImageType$Companion;->values()[Lcom/miui/gallery/util/ImageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 87
    invoke-static {v3}, Lcom/miui/gallery/util/ImageType;->access$getPredicate$p(Lcom/miui/gallery/util/ImageType;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 91
    :cond_1
    sget-object p1, Lcom/miui/gallery/util/ImageType;->NORMAL:Lcom/miui/gallery/util/ImageType;

    return-object p1
.end method

.method public final values()[Lcom/miui/gallery/util/ImageType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery/util/ImageType;

    .line 97
    sget-object v1, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_200M:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 98
    sget-object v1, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_108M:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_64M:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 100
    sget-object v1, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 101
    sget-object v1, Lcom/miui/gallery/util/ImageType;->NORMAL:Lcom/miui/gallery/util/ImageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method
