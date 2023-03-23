.class public Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1$1;
.super Ljava/lang/Object;
.source "PeopleRelationSetDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1$1;->this$1:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRelationCreated(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1$1;->this$1:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->access$100(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1$1;->this$1:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;->access$100(Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getUserDefineRelation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/ui/PeopleRelationSetDialogFragment$RelationSelectedListener;->onRelationSelected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
