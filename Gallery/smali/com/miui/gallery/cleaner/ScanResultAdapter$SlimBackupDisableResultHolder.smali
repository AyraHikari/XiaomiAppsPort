.class public Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ScanResultAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/ScanResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlimBackupDisableResultHolder"
.end annotation


# instance fields
.field public mAction:Landroid/widget/TextView;

.field public mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

.field public final synthetic this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/ScanResultAdapter;Landroid/view/View;)V
    .locals 2

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    .line 272
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a002e

    .line 273
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;->mAction:Landroid/widget/TextView;

    .line 274
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;->mAction:Landroid/widget/TextView;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/cleaner/ScanResult;I)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;->mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;->mScanResult:Lcom/miui/gallery/cleaner/ScanResult;

    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$000(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cleaner/ScanResult;->onClick(Landroid/content/Context;)V

    return-void
.end method
