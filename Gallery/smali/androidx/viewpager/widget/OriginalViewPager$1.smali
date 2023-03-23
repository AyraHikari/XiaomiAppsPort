.class public Landroidx/viewpager/widget/OriginalViewPager$1;
.super Ljava/lang/Object;
.source "OriginalViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/OriginalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;)I
    .locals 0

    .line 142
    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;->position:I

    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 139
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;

    check-cast p2, Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/OriginalViewPager$1;->compare(Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;Landroidx/viewpager/widget/OriginalViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
