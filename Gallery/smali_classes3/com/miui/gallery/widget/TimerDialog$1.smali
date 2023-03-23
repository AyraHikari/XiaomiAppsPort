.class public Lcom/miui/gallery/widget/TimerDialog$1;
.super Ljava/lang/Object;
.source "TimerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TimerDialog;-><init>(Lcom/miui/gallery/widget/TimerDialog$Builder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/TimerDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TimerDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$1;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$1;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog;->access$1000(Lcom/miui/gallery/widget/TimerDialog;)Lcom/miui/gallery/widget/DialogCheckableView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$1;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$1000(Lcom/miui/gallery/widget/TimerDialog;)Lcom/miui/gallery/widget/DialogCheckableView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/DialogCheckableView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/DialogCheckableView;->setChecked(Z)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$1;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog;->access$1000(Lcom/miui/gallery/widget/TimerDialog;)Lcom/miui/gallery/widget/DialogCheckableView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/DialogCheckableView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$1;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog;->access$1100(Lcom/miui/gallery/widget/TimerDialog;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$1;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog;->access$1200(Lcom/miui/gallery/widget/TimerDialog;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$1;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog;->access$1200(Lcom/miui/gallery/widget/TimerDialog;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
