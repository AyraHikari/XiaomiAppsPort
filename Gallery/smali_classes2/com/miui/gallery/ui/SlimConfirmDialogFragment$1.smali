.class public Lcom/miui/gallery/ui/SlimConfirmDialogFragment$1;
.super Ljava/lang/Object;
.source "SlimConfirmDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SlimConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlimConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlimConfirmDialogFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/ui/SlimConfirmDialogFragment$1;->this$0:Lcom/miui/gallery/ui/SlimConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 78
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanner(I)Lcom/miui/gallery/cleaner/BaseScanner;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cleaner/slim/SlimScanner;

    .line 79
    iget-object p2, p0, Lcom/miui/gallery/ui/SlimConfirmDialogFragment$1;->this$0:Lcom/miui/gallery/ui/SlimConfirmDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->doSlim(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.22.1.1.14553"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
