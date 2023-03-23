.class public Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;
.super Ljava/lang/Object;
.source "SlimPhotoPickFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SlimPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlimPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlimPhotoPickFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SlimPhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SlimPhotoPickFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cleaner/slim/SlimController;->start([J)V

    .line 42
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SlimPhotoPickFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/activity/PhotoSlimActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SlimPhotoPickFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.27.2.1.11321"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;->this$0:Lcom/miui/gallery/ui/SlimPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    return-void
.end method
