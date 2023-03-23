.class public Lcom/miui/gallery/ui/JumpDialogFragment$1$2;
.super Ljava/lang/Object;
.source "JumpDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/JumpDialogFragment$1;->onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/JumpDialogFragment$1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iput-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/JumpDialogFragment$1;->this$0:Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/JumpDialogFragment;->access$100()Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/miui/gallery/ui/JumpDialogFragment;->access$100()Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->val$errorMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->val$errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/JumpDialogFragment$1;->this$0:Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->val$errorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 269
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/JumpDialogFragment$1;->this$0:Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
