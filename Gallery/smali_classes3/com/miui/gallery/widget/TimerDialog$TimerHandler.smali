.class public Lcom/miui/gallery/widget/TimerDialog$TimerHandler;
.super Landroid/os/Handler;
.source "TimerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TimerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerHandler"
.end annotation


# instance fields
.field public mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/widget/TimerDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TimerDialog;)V
    .locals 1

    .line 262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$TimerHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$TimerHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/TimerDialog;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    .line 299
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$2000(Lcom/miui/gallery/widget/TimerDialog;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    .line 293
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 288
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/miui/gallery/widget/TimerDialog;->access$2202(Lcom/miui/gallery/widget/TimerDialog;J)J

    .line 289
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 278
    :cond_4
    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$2000(Lcom/miui/gallery/widget/TimerDialog;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gtz p1, :cond_5

    .line 280
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 282
    :cond_5
    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$1800(Lcom/miui/gallery/widget/TimerDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$1800(Lcom/miui/gallery/widget/TimerDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {v0, v6, v7}, Lcom/miui/gallery/widget/TimerDialog;->access$2100(Lcom/miui/gallery/widget/TimerDialog;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x64

    .line 284
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 274
    :cond_6
    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$1800(Lcom/miui/gallery/widget/TimerDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$1800(Lcom/miui/gallery/widget/TimerDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$1900(Lcom/miui/gallery/widget/TimerDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
