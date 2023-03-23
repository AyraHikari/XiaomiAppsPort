.class public Lcom/xiaomi/onetrack/api/al$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/xiaomi/onetrack/api/al;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/xiaomi/onetrack/api/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/api/al;-><init>(Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;)V

    sput-object v0, Lcom/xiaomi/onetrack/api/al$a;->a:Lcom/xiaomi/onetrack/api/al;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/onetrack/api/al;
    .locals 1

    .line 42
    sget-object v0, Lcom/xiaomi/onetrack/api/al$a;->a:Lcom/xiaomi/onetrack/api/al;

    return-object v0
.end method
