.class public Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$3;
.super Ljava/lang/Object;
.source "BaseAlbumOperationDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$3;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$3;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->access$000(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Z)V

    return-void
.end method
