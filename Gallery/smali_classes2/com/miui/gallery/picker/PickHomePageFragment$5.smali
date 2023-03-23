.class public Lcom/miui/gallery/picker/PickHomePageFragment$5;
.super Ljava/lang/Object;
.source "PickHomePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickHomePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickHomePageFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$5;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoadFinish(Landroid/database/Cursor;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$5;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    iget-object v1, v0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$400(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/activity/HomePageStartupHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->setDataLoaderListener(Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;)V

    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$5;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$500(Lcom/miui/gallery/picker/PickHomePageFragment;Landroid/database/Cursor;)V

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$5;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$402(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/activity/HomePageStartupHelper;)Lcom/miui/gallery/activity/HomePageStartupHelper;

    :cond_1
    return-void
.end method
