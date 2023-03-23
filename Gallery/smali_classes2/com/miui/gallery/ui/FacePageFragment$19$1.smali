.class public Lcom/miui/gallery/ui/FacePageFragment$19$1;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$19;->onConfirm(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

.field public final synthetic val$newName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$19;Ljava/lang/String;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->val$newName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$1100(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2000(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1281
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object v1, v1, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    const v2, 0x7f120578

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->val$newName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/FacePageFragment;->access$502(Lcom/miui/gallery/ui/FacePageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$19$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$2800(Lcom/miui/gallery/ui/FacePageFragment;)V

    return-void
.end method
