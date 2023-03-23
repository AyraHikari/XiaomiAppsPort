.class public Lcom/miui/gallery/ui/BackupTitle$ExpanseCloudSpaceListener;
.super Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpanseCloudSpaceListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupTitle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupTitle;)V
    .locals 1

    .line 683
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$ExpanseCloudSpaceListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V
    .locals 0

    .line 683
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BackupTitle$ExpanseCloudSpaceListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;)V

    return-void
.end method


# virtual methods
.method public onCustomClick(Landroid/view/View;)V
    .locals 4

    .line 687
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.28.2.1.11288"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gallery_textlink_syncfail"

    .line 688
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->getMiCloudVipPageSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 689
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle$ExpanseCloudSpaceListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "source"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V

    return-void
.end method
