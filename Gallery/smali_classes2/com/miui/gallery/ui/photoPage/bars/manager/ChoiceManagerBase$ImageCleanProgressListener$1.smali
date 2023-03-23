.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->onProgress(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

.field public final synthetic val$isPrepare:Z

.field public final synthetic val$progressIndex:I

.field public final synthetic val$total:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;IIZ)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    iput p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$progressIndex:I

    iput p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$total:I

    iput-boolean p4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$isPrepare:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->access$500(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->access$500(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->access$600(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->access$600(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->access$500(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->access$600(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$progressIndex:I

    iget v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$total:I

    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$isPrepare:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->showProgressDialog(Ljava/lang/ref/WeakReference;IIZ)V

    .line 867
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$progressIndex:I

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->val$total:I

    if-ne v0, v1, :cond_1

    .line 868
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->access$500(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->dismissDialog()V

    :cond_1
    :goto_0
    return-void
.end method
