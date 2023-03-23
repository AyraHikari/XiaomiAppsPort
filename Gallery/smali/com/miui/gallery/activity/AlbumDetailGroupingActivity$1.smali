.class public Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "AlbumDetailGroupingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$1;->this$0:Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity$1;->this$0:Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;->access$000(Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/SwitchView;->setSelectedTab(I)V

    return-void
.end method
