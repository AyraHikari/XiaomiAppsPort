.class public final Lcom/miui/gallery/inject/LoggerModule_ProvideConfiguratorFactory;
.super Ljava/lang/Object;
.source "LoggerModule_ProvideConfiguratorFactory.java"

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
.method public static provideConfigurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/inject/LoggerModule;->INSTANCE:Lcom/miui/gallery/inject/LoggerModule;

    invoke-virtual {v0}, Lcom/miui/gallery/inject/LoggerModule;->provideConfigurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/LoggerConfigurator;

    return-object v0
.end method
