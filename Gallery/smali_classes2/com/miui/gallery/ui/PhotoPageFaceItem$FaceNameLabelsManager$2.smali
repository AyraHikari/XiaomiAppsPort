.class public Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;
.super Ljava/lang/Object;
.source "PhotoPageFaceItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->showMenuDialog(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Lcom/miui/gallery/model/BaseDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

.field public final synthetic val$face:Lcom/miui/gallery/cloud/peopleface/PeopleFace;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;->val$face:Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 442
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFaceItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->access$800(Lcom/miui/gallery/ui/PhotoPageFaceItem;)Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 449
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFaceItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->access$800(Lcom/miui/gallery/ui/PhotoPageFaceItem;)Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;->val$face:Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->removeFace(Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    goto :goto_0

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager$2;->val$face:Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->access$1000(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V

    :cond_2
    :goto_0
    return-void
.end method
