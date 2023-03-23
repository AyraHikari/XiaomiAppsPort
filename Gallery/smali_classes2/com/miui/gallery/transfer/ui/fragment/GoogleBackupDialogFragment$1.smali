.class public Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$1;
.super Ljava/lang/Object;
.source "GoogleBackupDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->doShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;

    iget-object v0, p1, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    .line 297
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/transfer/ui/fragment/GoogleBackupDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
