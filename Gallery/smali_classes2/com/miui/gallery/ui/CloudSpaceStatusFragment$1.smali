.class public Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;
.super Ljava/lang/Object;
.source "CloudSpaceStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CloudSpaceStatusFragment;->refresh(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$CloudStatusData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CloudSpaceStatusFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;->this$0:Lcom/miui/gallery/ui/CloudSpaceStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;->this$0:Lcom/miui/gallery/ui/CloudSpaceStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "gallery_textlink_syncsuc"

    .line 145
    invoke-static {v2}, Lcom/miui/gallery/util/IntentUtil;->getMiCloudVipPageSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 144
    invoke-static {p1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V

    .line 146
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.28.1.1.11283"

    invoke-static {v0, p1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
