.class public final Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;,
        Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;


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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->getModuleNames()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->moduleNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;->getLanguages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->languages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;-><init>(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;)V

    return-void
.end method

.method public static final newBuilder()Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;

    invoke-virtual {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;->newBuilder()Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->languages:Ljava/util/List;

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

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;->moduleNames:Ljava/util/List;

    return-object v0
.end method
