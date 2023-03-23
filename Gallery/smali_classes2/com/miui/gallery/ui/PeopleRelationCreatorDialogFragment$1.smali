.class public Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$1;
.super Ljava/lang/Object;
.source "PeopleRelationCreatorDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->onCreate(Landroid/os/Bundle;)V
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

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$000(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$000(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment$1;->this$0:Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;->access$000(Lcom/miui/gallery/ui/PeopleRelationCreatorDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
