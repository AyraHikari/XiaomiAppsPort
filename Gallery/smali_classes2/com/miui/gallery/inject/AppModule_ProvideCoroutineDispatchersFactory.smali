.class public final Lcom/miui/gallery/inject/AppModule_ProvideCoroutineDispatchersFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideCoroutineDispatchersFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static provideCoroutineDispatchers()Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/inject/AppModule;->INSTANCE:Lcom/miui/gallery/inject/AppModule;

    invoke-virtual {v0}, Lcom/miui/gallery/inject/AppModule;->provideCoroutineDispatchers()Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    return-object v0
.end method
