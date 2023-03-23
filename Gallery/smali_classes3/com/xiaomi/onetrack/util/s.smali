.class public final Lcom/xiaomi/onetrack/util/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/onetrack/util/r$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/util/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
