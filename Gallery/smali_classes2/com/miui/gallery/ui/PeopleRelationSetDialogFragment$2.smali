.class public Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;
.super Ljava/lang/Object;
.source "PeopleRelationSetDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->createRelationSetDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$defaultRelation:Ljava/lang/String;

.field public final synthetic val$peopleCount:I

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$peopleCount:I

    iput-object p2, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$defaultRelation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/os/Bundle;
    .locals 5

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getSystemRelationNameItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getSystemRelationValueItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget v1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$peopleCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    .line 148
    invoke-virtual {v4}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->getRelationType()I

    move-result v4

    .line 147
    invoke-static {v1, v4}, Lcom/miui/gallery/provider/FaceManager;->queryPeopleIdOfRelation(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 153
    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationValue(Lcom/miui/gallery/model/PeopleContactInfo$Relation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_4
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->getUserDefineRelations()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/miui/gallery/provider/FaceManager;->queryAllUserDefineRelationsOfPeople(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 162
    :cond_5
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_6
    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->setUserDefineRelations(Ljava/util/ArrayList;)V

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$title:Ljava/lang/String;

    const-string v3, "people_relation_set_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->val$defaultRelation:Ljava/lang/String;

    const-string v3, "default_relation"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relation_names"

    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "relation_values"

    .line 172
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
