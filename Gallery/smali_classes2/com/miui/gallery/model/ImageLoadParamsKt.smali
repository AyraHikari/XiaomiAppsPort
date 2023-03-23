.class public final Lcom/miui/gallery/model/ImageLoadParamsKt;
.super Ljava/lang/Object;
.source "ImageLoadParams.kt"


# direct methods
.method public static final synthetic ImageLoadParams(Lkotlin/jvm/functions/Function1;)Lcom/miui/gallery/model/ImageLoadParams;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p0

    return-object p0
.end method
