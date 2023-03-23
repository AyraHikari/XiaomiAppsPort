.class public final Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCELED:I = 0x7

.field public static final CANCELING:I = 0x9

.field public static final DOWNLOADED:I = 0x3

.field public static final DOWNLOADING:I = 0x2

.field public static final FAILED:I = 0x6

.field public static final INSTALLED:I = 0x5

.field public static final INSTALLING:I = 0x4

.field public static final INSTANCE:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionStatus;

.field public static final PENDING:I = 0x1

.field public static final REQUIRES_USER_CONFIRMATION:I = 0x8

.field public static final UNKNOWN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionStatus;

    invoke-direct {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionStatus;-><init>()V

    sput-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionStatus;->INSTANCE:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
