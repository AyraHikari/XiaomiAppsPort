.class public final Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$4;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_with:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$4;->$this_with:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFastScrollerCapsule()Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsule;
    .locals 2

    .line 787
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$8$4;->$this_with:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300dd

    .line 788
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerTimeCapsuleView;->setStyle(I)V

    return-object v0
.end method

.method public isShowCapsule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
