.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$showDeleteConfirmDialog$1;
.super Ljava/lang/Object;
.source "StoryAlbumFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;->showDeleteConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$showDeleteConfirmDialog$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$showDeleteConfirmDialog$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->deleteCard()V

    .line 1018
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$showDeleteConfirmDialog$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->finish()V

    return-void
.end method
