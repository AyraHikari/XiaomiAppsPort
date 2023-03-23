.class public Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "PeopleRelationSetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;
    }
.end annotation


# instance fields
.field public mRelationNameItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRelationSelectedListener:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

.field public mRelationValueItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationNameItems:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationValueItems:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationValueItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationSelectedListener:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->doCreateDialog(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V

    return-void
.end method

.method public static createRelationSetDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;IILcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getSystemRelationNameItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getSystemRelationValueItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    if-gt p3, v2, :cond_0

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 113
    sget-object p3, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-static {p3}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationValue(Lcom/miui/gallery/model/PeopleContactInfo$Relation;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 114
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->getUserDefineRelations()Ljava/util/ArrayList;

    move-result-object p3

    .line 119
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 120
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_2
    invoke-static {p3}, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->setUserDefineRelations(Ljava/util/ArrayList;)V

    .line 125
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "people_relation_set_title"

    .line 126
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "default_relation"

    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relation_names"

    .line 128
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "relation_values"

    .line 129
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    invoke-static {p0, p3, p5}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->doCreateDialog(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V

    return-void
.end method

.method public static createRelationSetDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;-><init>(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$3;

    invoke-direct {p1, p0, p4}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static doCreateDialog(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->setRelationSelectedListener(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "PeopleRelationSetDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDefaultIndexOfDialog()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_relation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationValueItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final initDialogAdapter()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationNameItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "relation_names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationValueItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "relation_values"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationNameItems:Ljava/util/ArrayList;

    const v1, 0x7f12047d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationValueItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->initDialogAdapter()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 50
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "people_relation_set_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->getDefaultIndexOfDialog()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationNameItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;-><init>(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)V

    invoke-virtual {p1, v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setRelationSelectedListener(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->mRelationSelectedListener:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    return-void
.end method
