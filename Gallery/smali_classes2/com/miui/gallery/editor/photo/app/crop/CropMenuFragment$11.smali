.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;
.super Ljava/lang/Object;
.source "CropMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 571
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3100(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120a18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3600(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/16 v1, 0x514

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120a19

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropData;->getDegree()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$11;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
