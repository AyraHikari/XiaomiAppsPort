.class public Lcom/miui/gallery/widget/TimerDialog$2;
.super Ljava/lang/Object;
.source "TimerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TimerDialog;->trigger()V
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

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$2;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$2;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {p1}, Lcom/miui/gallery/widget/TimerDialog;->access$1400(Lcom/miui/gallery/widget/TimerDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/TimerDialog$2;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-static {v0}, Lcom/miui/gallery/widget/TimerDialog;->access$1300(Lcom/miui/gallery/widget/TimerDialog;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/widget/TimerDialog$2;->this$0:Lcom/miui/gallery/widget/TimerDialog;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->dismiss()V

    return-void
.end method
