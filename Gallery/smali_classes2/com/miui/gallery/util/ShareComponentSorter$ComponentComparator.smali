.class public Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;
.super Ljava/lang/Object;
.source "ShareComponentSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ShareComponentSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public mPriority:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/util/ShareComponentSorter$Tag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/gallery/util/ShareComponentSorter$Tag;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    new-instance v0, Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;-><init>(Lcom/miui/gallery/util/ShareComponentSorter$1;)V

    iput-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    .line 453
    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mPriority:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;->access$1002(Lcom/miui/gallery/util/ShareComponentSorter$Tag;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;->access$202(Lcom/miui/gallery/util/ShareComponentSorter$Tag;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    iget-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mPriority:Ljava/util/Map;

    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/Numbers;->unbox(Ljava/lang/Integer;I)I

    move-result p1

    .line 462
    iget-object v1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;->access$1002(Lcom/miui/gallery/util/ShareComponentSorter$Tag;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/miui/gallery/util/ShareComponentSorter$Tag;->access$202(Lcom/miui/gallery/util/ShareComponentSorter$Tag;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    iget-object p2, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mPriority:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->mTemp:Lcom/miui/gallery/util/ShareComponentSorter$Tag;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2, v0}, Lcom/miui/gallery/util/Numbers;->unbox(Ljava/lang/Integer;I)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 448
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentComparator;->compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p1

    return p1
.end method
