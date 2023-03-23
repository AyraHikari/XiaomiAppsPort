.class public final Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory;->Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory;->Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManagerFactory$Companion;->create(Landroid/content/Context;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    move-result-object p0

    return-object p0
.end method
