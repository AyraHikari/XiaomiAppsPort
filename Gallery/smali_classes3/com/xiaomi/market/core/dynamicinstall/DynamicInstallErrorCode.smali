.class public final Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_DENIED:I = -0x7

.field public static final ACTIVE_SESSIONS_LIMIT_EXCEEDED:I = -0x1

.field public static final API_NOT_AVAILABLE:I = -0x5

.field public static final INCOMPATIBLE_WITH_EXISTING_SESSION:I = -0x8

.field public static final INSTANCE:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallErrorCode;

.field public static final INSUFFICIENT_STORAGE:I = -0xa

.field public static final INVALID_REQUEST:I = -0x3

.field public static final MODULE_UNAVAILABLE:I = -0x2

.field public static final NETWORK_ERROR:I = -0x6

.field public static final NO_ERROR:I = 0x0

.field public static final SERVICE_DIED:I = -0x9

.field public static final SESSION_NOT_FOUND:I = -0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallErrorCode;

    invoke-direct {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallErrorCode;-><init>()V

    sput-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallErrorCode;->INSTANCE:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
