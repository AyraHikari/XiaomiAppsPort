.class public Lcom/miui/gallery/ui/JumpDialogFragment$1$1;
.super Ljava/lang/Object;
.source "JumpDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/JumpDialogFragment$1;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/JumpDialogFragment$1;Landroid/content/Intent;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iput-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/JumpDialogFragment$1;->this$0:Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/JumpDialogFragment;->access$100()Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/miui/gallery/ui/JumpDialogFragment;->access$100()Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;->val$intent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 243
    invoke-static {v0}, Lcom/miui/gallery/ui/JumpDialogFragment;->access$102(Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iget-object v1, v1, Lcom/miui/gallery/ui/JumpDialogFragment$1;->this$0:Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 249
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;->this$1:Lcom/miui/gallery/ui/JumpDialogFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/JumpDialogFragment$1;->this$0:Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
