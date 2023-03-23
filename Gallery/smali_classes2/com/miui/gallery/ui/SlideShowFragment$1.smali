.class public Lcom/miui/gallery/ui/SlideShowFragment$1;
.super Landroid/os/Handler;
.source "SlideShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SlideShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlideShowFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlideShowFragment;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$1;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$1;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SlideShowFragment;->showProgressDialog()V

    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$1;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideShowFragment;->access$200(Lcom/miui/gallery/ui/SlideShowFragment;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$1;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideShowFragment;->access$200(Lcom/miui/gallery/ui/SlideShowFragment;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment$1;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/SlideShowFragment;->access$000(Lcom/miui/gallery/ui/SlideShowFragment;Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V

    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$1;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideShowFragment;->access$100(Lcom/miui/gallery/ui/SlideShowFragment;)V

    :cond_5
    :goto_1
    return-void
.end method
