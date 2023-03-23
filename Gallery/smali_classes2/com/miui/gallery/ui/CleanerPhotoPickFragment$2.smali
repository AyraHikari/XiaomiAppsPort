.class public Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;
.super Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;
.source "CleanerPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-direct {p0}, Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method

.method public statGroupItemsCheckedStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->recordSelectGroupEvent()V

    :cond_0
    return-void
.end method

.method public updateMenuState()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->updateMenuState()V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method
