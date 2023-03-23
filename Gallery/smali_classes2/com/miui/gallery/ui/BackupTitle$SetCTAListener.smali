.class public Lcom/miui/gallery/ui/BackupTitle$SetCTAListener;
.super Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCTAListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupTitle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupTitle;)V
    .locals 1

    .line 675
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$SetCTAListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V
    .locals 0

    .line 675
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BackupTitle$SetCTAListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;)V

    return-void
.end method


# virtual methods
.method public onCustomClick(Landroid/view/View;)V
    .locals 1

    .line 679
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$SetCTAListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void
.end method
