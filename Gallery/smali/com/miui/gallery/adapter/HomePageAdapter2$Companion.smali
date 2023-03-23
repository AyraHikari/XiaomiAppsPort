.class public final Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;
.super Ljava/lang/Object;
.source "HomePageAdapter2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/HomePageAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/adapter/HomePageAdapter2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultThumbFilePath(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMULTI_IMG_VIEW()I
    .locals 1

    .line 367
    invoke-static {}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getMULTI_IMG_VIEW$cp()I

    move-result v0

    return v0
.end method

.method public final getSINGLE_IMG_TYPE()I
    .locals 1

    .line 365
    invoke-static {}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getSINGLE_IMG_TYPE$cp()I

    move-result v0

    return v0
.end method

.method public final getSORT_TIME_PROPS()Lkotlin/reflect/KProperty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KProperty1<",
            "Lcom/miui/gallery/provider/cache/IMediaSnapshot;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getSORT_TIME_PROPS$cp()Lkotlin/reflect/KProperty1;

    move-result-object v0

    return-object v0
.end method

.method public final getSUPPORTED_TYPES()I
    .locals 1

    .line 369
    invoke-static {}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getSUPPORTED_TYPES$cp()I

    move-result v0

    return v0
.end method
