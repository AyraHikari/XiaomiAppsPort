.class public Lcom/miui/gallery/ui/FacePageFragment$18;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->doDelete(Landroid/view/ActionMode;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;

.field public final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$18;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$18;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(I[J)V
    .locals 5

    .line 1242
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$18;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v0, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 1245
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object p2

    .line 1246
    invoke-static {p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->ignoreFaces([J)V

    .line 1247
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$18;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v0, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f10002d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1247
    invoke-static {v0, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 1251
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$18;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1, v4}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 1253
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$18;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
