.class public final Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;
.super Ljava/lang/Object;
.source "ShareAlbumManageFragment.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareAlbumManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShareManageActionModeCallback"
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ShareManageActionModeCallback"

    .line 756
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 785
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const v1, 0x1020019

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    .line 786
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_1
    move p2, v2

    goto :goto_4

    :cond_2
    :goto_2
    const v1, 0x102001a

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_5

    .line 787
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    const-string v1, "ERROR"

    invoke-static {v1, p1, v0, p2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :goto_5
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const p2, 0x7f120c8c

    .line 760
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(I)V

    .line 762
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lmiuix/view/EditActionMode;

    const v0, 0x1020019

    const/4 v1, 0x3

    .line 761
    invoke-static {p2, p1, v0, v1}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    .line 766
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x102001a

    const/4 v1, 0x2

    .line 765
    invoke-static {p2, p1, v0, v1}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 793
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMShareUserGridAdapter$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Lcom/miui/gallery/share/ShareUserAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->setIsInActionMode(Ljava/lang/Boolean;)V

    .line 794
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMShareDetail$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 795
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMEditSharerButton$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMExitButton$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 777
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMShareUserGridAdapter$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Lcom/miui/gallery/share/ShareUserAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/ShareUserAdapter;->setIsInActionMode(Ljava/lang/Boolean;)V

    .line 778
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMShareDetail$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 779
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMEditSharerButton$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;->this$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->access$getMExitButton$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    return p2
.end method
