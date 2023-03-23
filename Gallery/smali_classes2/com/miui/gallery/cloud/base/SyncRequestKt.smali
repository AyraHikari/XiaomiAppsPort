.class public final Lcom/miui/gallery/cloud/base/SyncRequestKt;
.super Ljava/lang/Object;
.source "SyncRequest.kt"


# direct methods
.method public static final synthetic SyncRequest(Lkotlin/jvm/functions/Function1;)Lcom/miui/gallery/cloud/base/SyncRequest;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p0

    return-object p0
.end method
