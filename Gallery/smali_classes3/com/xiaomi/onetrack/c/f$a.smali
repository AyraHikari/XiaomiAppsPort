.class public final Lcom/xiaomi/onetrack/c/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/onetrack/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/xiaomi/onetrack/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/c/f;-><init>(Lcom/xiaomi/onetrack/c/g;)V

    sput-object v0, Lcom/xiaomi/onetrack/c/f$a;->a:Lcom/xiaomi/onetrack/c/f;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/onetrack/c/f;
    .locals 1

    .line 38
    sget-object v0, Lcom/xiaomi/onetrack/c/f$a;->a:Lcom/xiaomi/onetrack/c/f;

    return-object v0
.end method
