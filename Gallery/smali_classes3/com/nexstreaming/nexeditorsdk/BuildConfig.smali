.class public final Lcom/nexstreaming/nexeditorsdk/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.nexstreaming.nexeditorsdk"

.field public static final BUILD_DATE:J = 0x16b64695a87L

.field public static final BUILD_TYPE:Ljava/lang/String; = "xiaomiRelease"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final KM_API_LEVEL:I = 0x0

.field public static final KM_EDITION:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

.field public static final KM_EXP_DAY:I = 0x0

.field public static final KM_EXP_MONTH:I = 0x0

.field public static final KM_EXP_YEAR:I = 0x0

.field public static final KM_LL_D:Z = true

.field public static final KM_LL_V:Z = false

.field public static final KM_MARKET_ID:Ljava/lang/String; = "Google"

.field public static final KM_PROJECT:Ljava/lang/String; = "Xiaomi"

.field public static final SO_FREFIX:Ljava/lang/String; = ""

.field public static final SUPPORT_COLLAGE:Z = true

.field public static final USE_VASSET:Z = true

.field public static final VERSION_CODE:I = 0x14ce

.field public static final VERSION_NAME:Ljava/lang/String; = "2.7.2.5326.DEV"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;->PlayStore:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/BuildConfig;->KM_EDITION:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
