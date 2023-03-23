.class public Lfa/e$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/e;


# direct methods
.method public constructor <init>(Lfa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e$b;->a:Lfa/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lfa/e$b;->a:Lfa/e;

    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->K0(I)V

    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->H0()V

    :cond_1
    :goto_0
    return-void
.end method
