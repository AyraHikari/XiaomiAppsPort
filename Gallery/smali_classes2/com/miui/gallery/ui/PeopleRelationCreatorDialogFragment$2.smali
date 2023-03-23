.class public Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;
.super Ljava/lang/Object;
.source "PeopleRelationCreatorDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$000(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$102(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;Landroid/widget/Button;)Landroid/widget/Button;

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$100(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$200(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$2;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$300(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->showInputMethod(Landroid/view/View;)V

    return-void
.end method
