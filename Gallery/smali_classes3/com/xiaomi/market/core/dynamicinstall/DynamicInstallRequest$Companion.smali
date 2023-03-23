.class public final Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder()Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;
    .locals 1

    new-instance v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;

    invoke-direct {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest$Builder;-><init>()V

    return-object v0
.end method
