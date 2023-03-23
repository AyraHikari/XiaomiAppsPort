.class public Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$1;
.super Ljava/lang/Object;
.source "HeaderTailDoubleDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;->access$000(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
