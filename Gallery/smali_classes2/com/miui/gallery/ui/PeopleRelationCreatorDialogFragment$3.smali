.class public Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;
.super Ljava/lang/Object;
.source "PeopleRelationCreatorDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$300(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$400(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$000(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 97
    invoke-static {p1}, Lcom/miui/gallery/model/PeopleContactInfo$UserDefineRelation;->addRelation(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$500(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$3;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$500(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$OnRelationCreatedListener;->onRelationCreated(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
