.class public Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPrepareListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener<",
        "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V
    .locals 0

    .line 1077
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;)V"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 1098
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2402(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/PrepareProgressDialog;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    .line 1101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->parseDownloadResult(Ljava/util/List;)V

    .line 1102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PickGalleryActivity"

    const-string v2, "prepare cancelled, success: %d, fails: %d"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2300(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    return-void
.end method

.method public onPrepared(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;)V"
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 1112
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "cancel_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1113
    instance-of v1, v0, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;

    if-eqz v1, :cond_0

    .line 1114
    check-cast v0, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2402(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/PrepareProgressDialog;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    .line 1119
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->parseDownloadResult(Ljava/util/List;)V

    .line 1120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PickGalleryActivity"

    const-string v2, "prepare end, success: %d, fails: %d"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1000(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1122
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1300(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    goto :goto_0

    .line 1124
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1400(Lcom/miui/gallery/picker/PickGalleryActivity;Z)V

    .line 1127
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2300(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->updateProgress(I)V

    return-void
.end method

.method public onStarted(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;)V"
        }
    .end annotation

    .line 1081
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PickGalleryActivity"

    const-string v2, "download start, %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    new-instance v1, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    invoke-direct {v1}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2402(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/PrepareProgressDialog;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    .line 1084
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setMax(I)V

    .line 1085
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setStage(I)V

    .line 1086
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "prepare_progress_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final parseDownloadResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;)V"
        }
    .end annotation

    .line 1131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1132
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;

    .line 1134
    invoke-virtual {v1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->getPreparedUri()Landroid/net/Uri;

    move-result-object v2

    .line 1135
    invoke-static {v1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->access$2600(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;)I

    move-result v3

    if-eqz v2, :cond_0

    .line 1136
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v4}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$800(Lcom/miui/gallery/picker/PickGalleryActivity;)[Landroid/net/Uri;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 1137
    iget-object v3, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v3}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$800(Lcom/miui/gallery/picker/PickGalleryActivity;)[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->access$2600(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;)I

    move-result v1

    aput-object v2, v3, v1

    goto :goto_0

    .line 1139
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1144
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1000(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1145
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1000(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
