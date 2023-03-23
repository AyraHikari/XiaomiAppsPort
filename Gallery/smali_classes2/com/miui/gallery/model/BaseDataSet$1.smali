.class public Lcom/miui/gallery/model/BaseDataSet$1;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/BaseDataSet;->lambda$delete$3(Ljava/util/concurrent/atomic/AtomicReference;Lcom/miui/gallery/model/BaseDataItem;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/BaseDataSet;

.field public final synthetic val$item:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/BaseDataSet;Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$1;->this$0:Lcom/miui/gallery/model/BaseDataSet;

    iput-object p2, p0, Lcom/miui/gallery/model/BaseDataSet$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    iput p3, p0, Lcom/miui/gallery/model/BaseDataSet$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doPrepare([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/BaseDataSet$1;->doPrepare([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doPrepare([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doProcess([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$1;->this$0:Lcom/miui/gallery/model/BaseDataSet;

    iget v0, p0, Lcom/miui/gallery/model/BaseDataSet$1;->val$position:I

    iget-object v1, p0, Lcom/miui/gallery/model/BaseDataSet$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->deletingIncludeCloud()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/model/BaseDataSet;->doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/BaseDataSet$1;->doProcess([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
