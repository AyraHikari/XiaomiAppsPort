.class public Landroidx/viewpager/widget/OriginalViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "OriginalViewPager.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/OriginalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager/widget/OriginalViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/viewpager/widget/OriginalViewPager$SavedState;
    .locals 2

    .line 1426
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/viewpager/widget/OriginalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager/widget/OriginalViewPager$SavedState;
    .locals 1

    .line 1421
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager/widget/OriginalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1418
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1418
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/OriginalViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/viewpager/widget/OriginalViewPager$SavedState;
    .locals 0

    .line 1430
    new-array p1, p1, [Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1418
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager$SavedState$1;->newArray(I)[Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
