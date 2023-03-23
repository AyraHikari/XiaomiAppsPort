.class public Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;
.super Ljava/lang/Object;
.source "PeopleRelationSetDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->access$000(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    const v1, 0x7f12047d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 58
    new-instance p1, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;-><init>()V

    .line 59
    new-instance p2, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1$1;-><init>(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->setOnCreatedListener(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;)V

    .line 67
    iget-object p2, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "PeopleRelationCreatorDialogFragment"

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->access$000(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getSystemRelationValueItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getUserDefineRelation()Ljava/lang/String;

    move-result-object p2

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->access$100(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->access$100(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;->onRelationSelected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
