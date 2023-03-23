.class public Lcom/xiaomi/onetrack/api/al$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/al;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/al;Landroid/os/Looper;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/al$c;->a:Lcom/xiaomi/onetrack/api/al;

    .line 222
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 228
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/al$c;->a:Lcom/xiaomi/onetrack/api/al;

    invoke-static {p1}, Lcom/xiaomi/onetrack/api/al;->h(Lcom/xiaomi/onetrack/api/al;)V

    :cond_0
    return-void
.end method
