.class public Lcom/miui/gallery/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field public static sIsLastCancelable:Z

.field public static sLastToast:Landroid/widget/Toast;

.field public static final sSyncObj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ToastUtils;->sSyncObj:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/util/ToastUtils;->sSyncObj:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/widget/Toast;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/util/ToastUtils;->sLastToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 8
    sput-object p0, Lcom/miui/gallery/util/ToastUtils;->sLastToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/miui/gallery/util/ToastUtils;->sIsLastCancelable:Z

    return v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 8
    sput-boolean p0, Lcom/miui/gallery/util/ToastUtils;->sIsLastCancelable:Z

    return p0
.end method

.method public static cancelCurrentToast()V
    .locals 2

    .line 84
    sget-object v0, Lcom/miui/gallery/util/ToastUtils;->sLastToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/miui/gallery/util/ToastUtils;->sIsLastCancelable:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static makeText(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {p0, p1, v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static makeText(Landroid/content/Context;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static makeText(Landroid/content/Context;IIZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 66
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/ToastUtils$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/util/ToastUtils$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static makeTextLong(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static makeTextLong(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method
