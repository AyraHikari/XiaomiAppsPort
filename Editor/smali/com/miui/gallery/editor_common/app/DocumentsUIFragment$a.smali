.class public Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$a;
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
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$a;->f:Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;

    iput p2, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$a;->f:Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget p0, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$a;->d:I

    invoke-virtual {p2, p1, p0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
