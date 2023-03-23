.class public Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$b;->f:Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;

    iput p2, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$b;->d:I

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->u0(II)Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$b;->f:Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DocumentsUIFragment"

    invoke-virtual {p2, p0, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
