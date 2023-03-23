.class public Lcom/xiaomi/onetrack/util/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/onetrack/util/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/xiaomi/onetrack/util/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/util/x;-><init>(Lcom/xiaomi/onetrack/util/y;)V

    sput-object v0, Lcom/xiaomi/onetrack/util/x$a;->a:Lcom/xiaomi/onetrack/util/x;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/onetrack/util/x;
    .locals 1

    .line 56
    sget-object v0, Lcom/xiaomi/onetrack/util/x$a;->a:Lcom/xiaomi/onetrack/util/x;

    return-object v0
.end method
