.class public Lcom/miui/gallery/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/widget/ViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/widget/ViewPager$ItemInfo;Lcom/miui/gallery/widget/ViewPager$ItemInfo;)I
    .locals 0

    .line 122
    iget p1, p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    check-cast p2, Lcom/miui/gallery/widget/ViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/ViewPager$1;->compare(Lcom/miui/gallery/widget/ViewPager$ItemInfo;Lcom/miui/gallery/widget/ViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
