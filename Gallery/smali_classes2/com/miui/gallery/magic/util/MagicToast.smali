.class public Lcom/miui/gallery/magic/util/MagicToast;
.super Landroid/widget/Toast;
.source "MagicToast.java"


# static fields
.field public static sIsLastCancelable:Z

.field public static sLastToast:Landroid/widget/Toast;

.field public static sMainHandler:Landroid/os/Handler;

.field public static sSyncObj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/util/MagicToast;->sSyncObj:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/magic/util/MagicToast;->sSyncObj:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/widget/Toast;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/magic/util/MagicToast;->sLastToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/miui/gallery/magic/util/MagicToast;->sIsLastCancelable:Z

    return v0
.end method

.method public static cancelToast()V
    .locals 2

    .line 83
    sget-object v0, Lcom/miui/gallery/magic/util/MagicToast;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/gallery/magic/util/MagicToast;->sMainHandler:Landroid/os/Handler;

    .line 86
    :cond_0
    sget-object v0, Lcom/miui/gallery/magic/util/MagicToast;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/magic/util/MagicToast$2;

    invoke-direct {v1}, Lcom/miui/gallery/magic/util/MagicToast$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
