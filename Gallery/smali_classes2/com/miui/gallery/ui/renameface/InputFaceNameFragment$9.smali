.class public Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$9;
.super Ljava/lang/Object;
.source "InputFaceNameFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->initFaceNameLoader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$9;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaderUpdatedItems()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$9;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$600(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$9;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1800(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$9;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1600(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$MergeNameAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
