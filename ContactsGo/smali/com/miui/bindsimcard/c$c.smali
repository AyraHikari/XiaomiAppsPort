.class Lcom/miui/bindsimcard/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bindsimcard/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/miui/bindsimcard/c;->a()Lcom/miui/bindsimcard/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/bindsimcard/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/miui/bindsimcard/c;->a()Lcom/miui/bindsimcard/c;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/bindsimcard/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/bindsimcard/c;-><init>(Lcom/miui/bindsimcard/c$a;)V

    invoke-static {v1}, Lcom/miui/bindsimcard/c;->b(Lcom/miui/bindsimcard/c;)Lcom/miui/bindsimcard/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
