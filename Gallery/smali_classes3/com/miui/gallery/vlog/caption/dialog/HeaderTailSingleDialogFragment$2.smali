.class public Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;
.super Ljava/lang/Object;
.source "HeaderTailSingleDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->access$100(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->getExactScreenHeight(Landroid/app/Activity;)I

    move-result v1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    .line 217
    aget v2, v3, v0

    sub-int/2addr v1, v2

    .line 218
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->access$200(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    .line 219
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-static {v2, v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->access$202(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;Z)Z

    :cond_0
    if-nez v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->access$200(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->dismiss()V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;->access$202(Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment;Z)Z

    :cond_1
    return-void
.end method
