.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$3;
.super Ljava/lang/Object;
.source "SimilarPhotoPickFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$3;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$3;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$3;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$100(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_1

    :cond_1
    const-string p2, "false"

    :goto_1
    const-string v0, "403.27.6.1.11334"

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
