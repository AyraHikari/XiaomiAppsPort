.class public synthetic Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;
.super Ljava/lang/Object;
.source "LoadingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

.field public static final synthetic $SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 83
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;->values()[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    :try_start_2
    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/LoadingLayout$1;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
