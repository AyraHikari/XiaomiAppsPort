.class public Lcom/miui/gallery/util/ToastUtils$1;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$isCancelable:Z

.field public final synthetic val$len:I

.field public final synthetic val$msg:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$msg:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$len:I

    iput-boolean p4, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$isCancelable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/ToastUtils;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/ToastUtils;->access$100()Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/ToastUtils;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lcom/miui/gallery/util/ToastUtils;->access$100()Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$msg:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$len:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/ToastUtils;->access$102(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 75
    iget-boolean v1, p0, Lcom/miui/gallery/util/ToastUtils$1;->val$isCancelable:Z

    invoke-static {v1}, Lcom/miui/gallery/util/ToastUtils;->access$202(Z)Z

    .line 76
    invoke-static {}, Lcom/miui/gallery/util/ToastUtils;->access$100()Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
