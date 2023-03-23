.class public synthetic Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$AnimationStyle:[I

.field public static final synthetic $SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

.field public static final synthetic $SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

.field public static final synthetic $SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1301
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->values()[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$AnimationStyle:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :catch_0
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    :try_start_1
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    sget-object v4, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x4

    :try_start_4
    sget-object v4, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Mode:[I

    sget-object v5, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 530
    :catch_4
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->values()[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I

    :try_start_5
    sget-object v5, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I

    sget-object v5, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I

    sget-object v5, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I

    sget-object v4, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v2, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I

    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$State:[I

    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 247
    :catch_a
    invoke-static {}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;->values()[Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    :try_start_b
    sget-object v3, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;->HORIZONTAL:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$3;->$SwitchMap$com$miui$gallery$hybrid$pulltorefresh$PullToRefreshBase$Orientation:[I

    sget-object v2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
