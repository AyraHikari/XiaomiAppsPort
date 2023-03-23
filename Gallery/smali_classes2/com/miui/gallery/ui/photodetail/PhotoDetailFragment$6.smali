.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$6;
.super Ljava/lang/Object;
.source "PhotoDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->showRenameDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntendToRename(Ljava/lang/String;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$6;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->renamePhoto(Ljava/lang/String;)V

    return-void
.end method
