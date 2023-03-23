.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->doShare(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 784
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$200(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mSharePackageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mShareClassName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$300(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200f9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v2, v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v2, v0}, Lcom/miui/gallery/util/DialogUtil;->createLoadingDialog(Landroid/content/Context;Ljava/lang/String;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$402(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 793
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$400(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$8;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->access$400(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
