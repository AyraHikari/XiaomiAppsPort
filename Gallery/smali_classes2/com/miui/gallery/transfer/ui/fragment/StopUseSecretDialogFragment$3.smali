.class public Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$3;
.super Ljava/lang/Object;
.source "StopUseSecretDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->buildStopUseSecretMsgSp()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$3;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$3;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->access$000(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$3;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->access$000(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToViewDetails(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    return-void
.end method
