.class public synthetic Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$2;
.super Ljava/lang/Object;
.source "TodayOfYearFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$widget$GalleryNestedScrollView$ScrollState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 105
    invoke-static {}, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->values()[Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$2;->$SwitchMap$com$miui$gallery$widget$GalleryNestedScrollView$ScrollState:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->DRAG:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$2;->$SwitchMap$com$miui$gallery$widget$GalleryNestedScrollView$ScrollState:[I

    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->UP_SCROLLING:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$2;->$SwitchMap$com$miui$gallery$widget$GalleryNestedScrollView$ScrollState:[I

    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->DOWN_SCROLLING:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$2;->$SwitchMap$com$miui$gallery$widget$GalleryNestedScrollView$ScrollState:[I

    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->IDLE:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method