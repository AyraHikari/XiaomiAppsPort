.class public Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;
.super Ljava/lang/Object;
.source "ProduceCreationDialogWithMediaEditorConfig.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 293
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    const v0, 0x7f0a0549

    if-ne p2, v0, :cond_0

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$200(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$100(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    .line 296
    iget-object p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$200(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;->onOperationSelected(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const p2, 0x7f0a071b

    if-ne p1, p2, :cond_1

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$300(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$200(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$300(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    .line 303
    iget-object p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-static {p2}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->access$200(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;)Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;->onOperationSelected(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$3;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
