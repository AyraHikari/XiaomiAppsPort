.class public Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;
.super Ljava/lang/Object;
.source "CleanerPhotoPickFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isAllItemsChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_LIGHT:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->recordCancelSelectAllEvent()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->recordSelectAllEvent()V

    :goto_0
    return-void
.end method
