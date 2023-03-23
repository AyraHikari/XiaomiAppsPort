.class public Lcom/miui/gallery/ui/ProduceCreationDialog$1;
.super Ljava/lang/Object;
.source "ProduceCreationDialog.java"

# interfaces
.implements Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;


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

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloading()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$000(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$000(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120757

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$000(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onFinish(Z)V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPostDownload onFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProduceCreationDialog"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$000(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setRemainWhenClick(IZ)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$000(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;->setInformation(ILjava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$1;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->access$000(Lcom/miui/gallery/ui/ProduceCreationDialog;)Lcom/miui/gallery/ui/ProduceCreationDialog$CreationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
