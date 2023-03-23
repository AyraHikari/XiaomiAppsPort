.class synthetic Lcom/baidu/platform/comapi/map/ac;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;->values()[Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/platform/comapi/map/ac;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;->RADAR:Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/baidu/platform/comapi/map/ac;->b:[I

    sget-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;->NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimationSubType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->values()[Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/baidu/platform/comapi/map/ac;->a:[I

    :try_start_2
    sget-object v3, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v2, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->WAVE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_FADE_IN:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->SHRINK_FADE_OUT:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->GROWTH_REBOUND:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ALPHA:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ANCHOR_GROUTH:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->ROTATE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/baidu/platform/comapi/map/ac;->a:[I

    sget-object v1, Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;->NONE:Lcom/baidu/platform/comapi/map/OverlayItem$AnimEffect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
