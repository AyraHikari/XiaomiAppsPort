.class public Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolverAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;,
        Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;,
        Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mCachedViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

.field public mLoader:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mPriorityComparator:Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;

.field public mResumed:Z

.field public mTarIntent:Landroid/content/Intent;

.field public mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 2

    .line 692
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 679
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mCachedViews:Ljava/util/LinkedList;

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mData:Ljava/util/List;

    .line 688
    new-instance v0, Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;-><init>(Lcom/miui/gallery/ui/ChooserFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mPriorityComparator:Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;

    const/4 v0, 0x0

    .line 690
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mResumed:Z

    .line 693
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mContext:Landroid/content/Context;

    .line 694
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mPm:Landroid/content/pm/PackageManager;

    .line 695
    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mTarIntent:Landroid/content/Intent;

    .line 696
    iput p3, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mTheme:I

    .line 697
    new-instance p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

    invoke-direct {p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mLoader:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

    .line 698
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->reBuildList()V

    .line 699
    iput-boolean p4, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mResumed:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)I
    .locals 0

    .line 675
    iget p0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mTheme:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    return-object p0
.end method

.method public static synthetic access$1300(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 675
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->isSameResolvedComponent(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)V
    .locals 0

    .line 675
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->reBuildList()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)Landroid/content/Context;
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static isSameResolvedComponent(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 858
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 859
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final addResolveListDedupe(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 863
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 864
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 866
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    .line 870
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 871
    invoke-static {v4, v6}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->isSameResolvedComponent(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_2

    .line 877
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final contains(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 843
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 844
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 846
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final filterResolveInfoList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 785
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 786
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 787
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v2, :cond_1

    .line 789
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 793
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    iget-object v3, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->isNearbyShare(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 795
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 799
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 801
    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final isNearbyShare(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 826
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    .line 827
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 675
    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->onBindViewHolder(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;I)V
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    .line 895
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->needRefresh(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iput-object p2, p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    .line 897
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mLoader:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mText:Landroid/widget/TextView;

    .line 898
    invoke-virtual {p2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 897
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;->loadInfo(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    .line 901
    :cond_1
    iput-object p2, p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;->mInfo:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 675
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;
    .locals 0

    .line 886
    new-instance p2, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$CellHolder;-><init>(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 710
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mResumed:Z

    return-void
.end method

.method public final reBuildList()V
    .locals 11

    .line 744
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 746
    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mTarIntent:Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "ChooserFragment"

    if-eqz v2, :cond_3

    .line 748
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->filterResolveInfoList(Ljava/util/List;)V

    .line 749
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 750
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->addResolveListDedupe(Ljava/util/List;Ljava/util/List;)V

    .line 753
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v5, 0x0

    .line 756
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v2, :cond_2

    .line 758
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 759
    iget v9, v6, Landroid/content/pm/ResolveInfo;->priority:I

    iget v10, v8, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v9, v10, :cond_0

    iget-boolean v9, v6, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v8, v8, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v9, v8, :cond_1

    :cond_0
    :goto_1
    if-ge v7, v2, :cond_1

    .line 761
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 766
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 767
    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter;->getInstance()Lcom/miui/gallery/util/ShareComponentSorter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/util/ShareComponentSorter;->createComparator()Ljava/util/Comparator;

    move-result-object v8

    .line 768
    iget-object v9, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mPriorityComparator:Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;

    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getComponentPriority()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;->build(Ljava/util/List;Ljava/util/List;)V

    .line 769
    iget-object v9, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mPriorityComparator:Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;

    invoke-static {v9, v8}, Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;->access$702(Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 770
    iget-object v8, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mPriorityComparator:Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;

    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 771
    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->sortResolveList(Ljava/util/List;)V

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "sortResolveList cost %d"

    invoke-static {v3, v7, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-ge v5, v2, :cond_3

    .line 774
    iget-object v6, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mData:Ljava/util/List;

    new-instance v7, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;

    iget-object v8, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mTarIntent:Landroid/content/Intent;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    invoke-direct {v7, v8, v9}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$DisplayResolvedInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 778
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "reBuildList cost %d"

    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mLoader:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;->release()V

    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    return-void
.end method

.method public requery(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mTarIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mTarIntent:Landroid/content/Intent;

    .line 736
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->reBuildList()V

    .line 737
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resume()V
    .locals 1

    .line 703
    iget-boolean v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mResumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 704
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mResumed:Z

    .line 705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnIntentSelectedListener(Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->mListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    return-void
.end method

.method public final sortResolveList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 811
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getShareComponents()Ljava/util/List;

    move-result-object v0

    .line 812
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;

    .line 814
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->contains(Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 816
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 820
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 821
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 822
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public verifyPkgExist(Ljava/lang/String;)Z
    .locals 2

    .line 723
    invoke-static {p1}, Lcom/miui/gallery/util/PackageUtils;->getAppVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->reBuildList()V

    .line 725
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "ChooserFragment"

    const-string v1, "Pkg %s not Exist!"

    .line 726
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
