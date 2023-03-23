.class public Lcom/xiaomi/onetrack/b/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/onetrack/b/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/xiaomi/onetrack/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/b/p;-><init>(Lcom/xiaomi/onetrack/b/q;)V

    sput-object v0, Lcom/xiaomi/onetrack/b/p$a;->a:Lcom/xiaomi/onetrack/b/p;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/onetrack/b/p;
    .locals 1

    .line 35
    sget-object v0, Lcom/xiaomi/onetrack/b/p$a;->a:Lcom/xiaomi/onetrack/b/p;

    return-object v0
.end method
