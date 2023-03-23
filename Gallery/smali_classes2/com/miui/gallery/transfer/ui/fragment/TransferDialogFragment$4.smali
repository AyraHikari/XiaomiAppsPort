.class public Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$4;
.super Ljava/lang/Object;
.source "TransferDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->buildMigrateMsgSp()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$4;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$4;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    iget-object v0, v0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToViewDetails(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    return-void
.end method
