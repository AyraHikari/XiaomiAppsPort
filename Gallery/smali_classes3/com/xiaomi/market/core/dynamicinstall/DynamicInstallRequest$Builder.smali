.class public final Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->moduleNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->languages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addModule(Ljava/lang/String;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->moduleNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;
    .locals 2

    new-instance v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;-><init>(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->moduleNames:Ljava/util/List;

    return-object v0
.end method
