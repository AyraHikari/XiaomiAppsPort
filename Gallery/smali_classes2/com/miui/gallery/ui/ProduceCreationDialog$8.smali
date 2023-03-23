.class public Lcom/miui/gallery/ui/ProduceCreationDialog$8;
.super Ljava/lang/Object;
.source "ProduceCreationDialog.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProduceCreationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProduceCreationDialog;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 389
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    const v0, 0x7f0a0549

    if-ne p2, v0, :cond_0

    .line 390
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$200(Lcom/miui/gallery/ui/ProduceCreationDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$300(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$200(Lcom/miui/gallery/ui/ProduceCreationDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    .line 392
    iget-boolean p2, p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->isRemainWhenClick:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$300(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;

    move-result-object p2

    iget p1, p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->creationId:I

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;->onOperationSelected(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const p2, 0x7f0a071b

    if-ne p1, p2, :cond_1

    .line 397
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$400(Lcom/miui/gallery/ui/ProduceCreationDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$300(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$400(Lcom/miui/gallery/ui/ProduceCreationDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;

    .line 399
    iget-boolean p2, p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->isRemainWhenClick:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$300(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;

    move-result-object p2

    iget p1, p1, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->creationId:I

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;->onOperationSelected(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$8;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
