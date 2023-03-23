.class public Lcom/miui/gallery/editor/photo/app/CropperActivity$1;
.super Ljava/lang/Object;
.source "CropperActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/CropperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/CropperActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/CropperActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/CropperActivity;->access$000(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/CropperActivity;->access$100(Lcom/miui/gallery/editor/photo/app/CropperActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 201
    new-instance p1, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$1;->this$0:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ExportFragment"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
