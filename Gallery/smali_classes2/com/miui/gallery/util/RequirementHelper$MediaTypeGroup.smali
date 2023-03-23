.class public Lcom/miui/gallery/util/RequirementHelper$MediaTypeGroup;
.super Ljava/lang/Object;
.source "RequirementHelper.java"


# direct methods
.method public static getEventTipById(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "403.7.2.1.16672"

    return-object p0

    :pswitch_1
    const-string p0, "403.7.2.1.16662"

    return-object p0

    :pswitch_2
    const-string p0, "403.7.2.1.16668"

    return-object p0

    :pswitch_3
    const-string p0, "403.7.2.1.16660"

    return-object p0

    :pswitch_4
    const-string p0, "403.7.2.1.16665"

    return-object p0

    :pswitch_5
    const-string p0, "403.7.2.1.16664"

    return-object p0

    :pswitch_6
    const-string p0, "403.7.2.1.16670"

    return-object p0

    :pswitch_7
    const-string p0, "403.7.2.1.23336"

    return-object p0

    :pswitch_8
    const-string p0, "403.7.2.1.16663"

    return-object p0

    :pswitch_9
    const-string p0, "403.7.2.1.16661"

    return-object p0

    :pswitch_a
    const-string p0, "403.7.2.1.16666"

    return-object p0

    :pswitch_b
    const-string p0, "403.7.2.1.16669"

    return-object p0

    :pswitch_c
    const-string p0, "403.7.2.1.16671"

    return-object p0

    :pswitch_d
    const-string p0, "403.7.2.1.16667"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04c0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTypeNameByFlag(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x10000000

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "portrait_photo"

    return-object p0

    :cond_0
    const-wide/32 v0, 0x20000000

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "front_photo"

    return-object p0

    :cond_1
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "pano_photo"

    return-object p0

    :cond_2
    const-wide v0, 0xc0080000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "clone_photo"

    return-object p0

    :cond_3
    const-wide v0, 0x100000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const-string p0, "vlog"

    return-object p0

    :cond_4
    const-wide/32 v0, 0x800040

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const-string p0, "burst_photo"

    return-object p0

    :cond_5
    const-wide/32 v0, 0x10000

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const-string p0, "doc_photo"

    return-object p0

    :cond_6
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    const-string p0, "motion_photo"

    return-object p0

    :cond_7
    const-wide v0, 0x200000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_8

    const-string p0, "gif"

    return-object p0

    :cond_8
    const-wide v0, 0x400000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_9

    const-string p0, "slow_motion_video"

    return-object p0

    :cond_9
    const-wide v0, 0x800000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_a

    const-string p0, "fast_motion_video"

    return-object p0

    :cond_a
    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-nez v0, :cond_b

    const-string p0, "raw"

    return-object p0

    :cond_b
    const-wide/high16 v0, 0x1000000000000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_c

    const-string p0, "hd_photo"

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method
