.class public final Lsplitties/init/AppCtxInitializer;
.super Ljava/lang/Object;
.source "AppCtxInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lsplitties/init/AppCtxInitializer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lsplitties/init/AppCtxInitializer;->create(Landroid/content/Context;)Lsplitties/init/AppCtxInitializer;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lsplitties/init/AppCtxInitializer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lsplitties/init/AppCtxKt;->injectAsAppCtx(Landroid/content/Context;)V

    return-object p0
.end method

.method public dependencies()Ljava/util/List;
    .locals 1

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
