.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$2;
.super Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;
.source "SimilarPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SimilarPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method

.method public updateMenuState()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$2;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->onItemSelectedChanged()V

    return-void
.end method
