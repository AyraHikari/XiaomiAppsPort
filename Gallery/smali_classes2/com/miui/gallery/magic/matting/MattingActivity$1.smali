.class public Lcom/miui/gallery/magic/matting/MattingActivity$1;
.super Ljava/lang/Object;
.source "MattingActivity.java"

# interfaces
.implements Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/MattingActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/MattingActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity$1;->this$0:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity$1;->this$0:Lcom/miui/gallery/magic/matting/MattingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->access$002(Lcom/miui/gallery/magic/matting/MattingActivity;Z)Z

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity$1;->this$0:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
