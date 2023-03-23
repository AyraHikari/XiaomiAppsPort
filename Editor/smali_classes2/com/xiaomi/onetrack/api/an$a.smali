.class Lcom/xiaomi/onetrack/api/an$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/xiaomi/onetrack/api/an;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/onetrack/api/an;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/api/an;-><init>(Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;)V

    sput-object v0, Lcom/xiaomi/onetrack/api/an$a;->a:Lcom/xiaomi/onetrack/api/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/onetrack/api/an;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/api/an$a;->a:Lcom/xiaomi/onetrack/api/an;

    return-object v0
.end method
