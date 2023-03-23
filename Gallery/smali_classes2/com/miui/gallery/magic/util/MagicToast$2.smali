.class public Lcom/miui/gallery/magic/util/MagicToast$2;
.super Ljava/lang/Object;
.source "MagicToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/util/MagicToast;->cancelToast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicToast;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicToast;->access$100()Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/magic/util/MagicToast;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicToast;->access$100()Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 94
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
