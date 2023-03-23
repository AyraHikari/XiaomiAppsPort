.class public Lcom/miui/gallery/picker/PickHomePageFragment$3;
.super Ljava/lang/Object;
.source "PickHomePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/PickHomePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

.field public final synthetic val$pageAdapter:Lcom/miui/gallery/picker/PickerHomePageAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/picker/PickerHomePageAdapter;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->val$pageAdapter:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTagAdapter()Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$100(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    new-instance v1, Lcom/miui/gallery/adapter/ProportionStringTagAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/adapter/ProportionStringTagAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$102(Lcom/miui/gallery/picker/PickHomePageFragment;Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$100(Lcom/miui/gallery/picker/PickHomePageFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getProportionTagModel()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$202(Lcom/miui/gallery/picker/PickHomePageFragment;Z)Z

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->val$pageAdapter:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->calculateTagProportionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isProportionTagChanged()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickHomePageFragment;->access$200(Lcom/miui/gallery/picker/PickHomePageFragment;)Z

    move-result v0

    return v0
.end method

.method public isShowProportionTag()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/picker/PickHomePageFragment$3;->this$0:Lcom/miui/gallery/picker/PickHomePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
