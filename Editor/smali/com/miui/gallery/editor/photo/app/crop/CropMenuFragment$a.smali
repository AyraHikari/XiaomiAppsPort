.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->q1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lt3/n;->I4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->y1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/16 v1, 0x514

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->F1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/n;->J4:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/a;

    move-result-object v6

    invoke-virtual {v6}, Lw4/a;->e()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
