.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;
.super Ljava/lang/Object;
.source "VideoCompress.java"

# interfaces
.implements Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;


# direct methods
.method public static synthetic $r8$lambda$dHPfHk5nD9bQBa8pFc39cQBh-tA(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->lambda$onResolutionSelect$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResolutionSelect$0()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->cancelCompress()V

    return-void
.end method


# virtual methods
.method public onResolutionSelect(II)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getTempFile()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 173
    invoke-static {v1, v2}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermissions(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->setCompressSize(II)V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    new-instance p2, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    invoke-direct {p2}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;-><init>()V

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$202(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress;

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;)V

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$302(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;Z)Z

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)Lcom/miui/gallery/video/compress/VideoCompressHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->compressVideo()V

    return-void
.end method
