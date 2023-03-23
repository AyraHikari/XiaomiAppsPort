.class public Lcom/miui/gallery/activity/AllPhotosActivity$2;
.super Ljava/lang/Object;
.source "AllPhotosActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/AllPhotosActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/AllPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/AllPhotosActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "403.44.0.1.11210"

    const-string v2, "403.44.1.1.11213"

    const v3, 0x7f0a00be

    if-ne v0, v3, :cond_0

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$300(Lcom/miui/gallery/activity/AllPhotosActivity;)Lmiuix/miuixbasewidget/widget/FilterSortView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$200(Lcom/miui/gallery/activity/AllPhotosActivity;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    const-string p1, "all"

    .line 209
    invoke-static {v2, v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$400(Lcom/miui/gallery/activity/AllPhotosActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllPhotosFragment"

    if-eq p1, v0, :cond_1

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$500(Lcom/miui/gallery/activity/AllPhotosActivity;)V

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0634

    if-ne p1, v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$300(Lcom/miui/gallery/activity/AllPhotosActivity;)Lmiuix/miuixbasewidget/widget/FilterSortView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$600(Lcom/miui/gallery/activity/AllPhotosActivity;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    const-string p1, "recent"

    .line 216
    invoke-static {v2, v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$400(Lcom/miui/gallery/activity/AllPhotosActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentDiscoveryFragment"

    if-eq p1, v0, :cond_1

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->access$700(Lcom/miui/gallery/activity/AllPhotosActivity;)V

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity$2;->this$0:Lcom/miui/gallery/activity/AllPhotosActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
