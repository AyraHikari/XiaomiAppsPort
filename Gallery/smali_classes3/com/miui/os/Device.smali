.class public Lcom/miui/os/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field public static final IS_HONGMI:Z

.field public static final IS_HONGMI_THREE:Z

.field public static final IS_HONGMI_THREEX:Z

.field public static final IS_HONGMI_THREEX_CM:Z

.field public static final IS_HONGMI_THREEX_CT:Z

.field public static final IS_HONGMI_THREEX_CU:Z

.field public static final IS_HONGMI_THREE_LTE:Z

.field public static final IS_HONGMI_THREE_LTE_CM:Z

.field public static final IS_HONGMI_THREE_LTE_CU:Z

.field public static final IS_HONGMI_TWO:Z

.field public static final IS_HONGMI_TWOS_LTE_MTK:Z

.field public static final IS_HONGMI_TWOX:Z

.field public static final IS_HONGMI_TWOX_BR:Z

.field public static final IS_HONGMI_TWOX_CM:Z

.field public static final IS_HONGMI_TWOX_CT:Z

.field public static final IS_HONGMI_TWOX_CU:Z

.field public static final IS_HONGMI_TWOX_IN:Z

.field public static final IS_HONGMI_TWOX_LC:Z

.field public static final IS_HONGMI_TWOX_SA:Z

.field public static final IS_HONGMI_TWO_A:Z

.field public static final IS_HONGMI_TWO_S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 31
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "armani"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/miui/os/Device;->IS_HONGMI_TWO_A:Z

    const-string v2, "HM2014011"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "HM2014012"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    sput-boolean v2, Lcom/miui/os/Device;->IS_HONGMI_TWO_S:Z

    const-string v5, "HM2014501"

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sput-boolean v5, Lcom/miui/os/Device;->IS_HONGMI_TWOS_LTE_MTK:Z

    const-string v6, "HM2013022"

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "HM2013023"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    sput-boolean v1, Lcom/miui/os/Device;->IS_HONGMI_TWO:Z

    const-string v2, "lcsh92_wet_jb9"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "lcsh92_wet_tdd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v4

    :goto_5
    sput-boolean v2, Lcom/miui/os/Device;->IS_HONGMI_THREE:Z

    const-string v6, "dior"

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sput-boolean v6, Lcom/miui/os/Device;->IS_HONGMI_THREE_LTE:Z

    const-string v7, "ro.boot.modem"

    const-string v8, ""

    if-eqz v6, :cond_6

    .line 37
    invoke-static {v7, v8}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "LTETD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    sput-boolean v9, Lcom/miui/os/Device;->IS_HONGMI_THREE_LTE_CM:Z

    if-eqz v6, :cond_7

    .line 38
    invoke-static {v7, v8}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "LTEW"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_7

    :cond_7
    move v7, v3

    :goto_7
    sput-boolean v7, Lcom/miui/os/Device;->IS_HONGMI_THREE_LTE_CU:Z

    const-string v7, "HM2014811"

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sput-boolean v7, Lcom/miui/os/Device;->IS_HONGMI_TWOX_CU:Z

    const-string v9, "HM2014812"

    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "HM2014821"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    move v9, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v9, v4

    :goto_9
    sput-boolean v9, Lcom/miui/os/Device;->IS_HONGMI_TWOX_CT:Z

    const-string v10, "HM2014813"

    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "HM2014112"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    move v10, v3

    goto :goto_b

    :cond_b
    :goto_a
    move v10, v4

    :goto_b
    sput-boolean v10, Lcom/miui/os/Device;->IS_HONGMI_TWOX_CM:Z

    const-string v11, "HM2014818"

    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    sput-boolean v11, Lcom/miui/os/Device;->IS_HONGMI_TWOX_IN:Z

    const-string v12, "HM2014817"

    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    sput-boolean v12, Lcom/miui/os/Device;->IS_HONGMI_TWOX_SA:Z

    const-string v13, "HM2014819"

    .line 44
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    sput-boolean v13, Lcom/miui/os/Device;->IS_HONGMI_TWOX_BR:Z

    if-nez v7, :cond_d

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    move v7, v3

    goto :goto_d

    :cond_d
    :goto_c
    move v7, v4

    .line 45
    :goto_d
    sput-boolean v7, Lcom/miui/os/Device;->IS_HONGMI_TWOX:Z

    const-string v9, "lte26007"

    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sput-boolean v9, Lcom/miui/os/Device;->IS_HONGMI_TWOX_LC:Z

    const-string v10, "gucci"

    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/os/Device;->IS_HONGMI_THREEX:Z

    const-string v10, "persist.sys.modem"

    if-eqz v0, :cond_e

    .line 48
    invoke-static {v10, v8}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cm"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v4

    goto :goto_e

    :cond_e
    move v11, v3

    :goto_e
    sput-boolean v11, Lcom/miui/os/Device;->IS_HONGMI_THREEX_CM:Z

    if-eqz v0, :cond_f

    .line 49
    invoke-static {v10, v8}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cu"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v4

    goto :goto_f

    :cond_f
    move v11, v3

    :goto_f
    sput-boolean v11, Lcom/miui/os/Device;->IS_HONGMI_THREEX_CU:Z

    if-eqz v0, :cond_10

    .line 50
    invoke-static {v10, v8}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ct"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v4

    goto :goto_10

    :cond_10
    move v8, v3

    :goto_10
    sput-boolean v8, Lcom/miui/os/Device;->IS_HONGMI_THREEX_CT:Z

    if-nez v1, :cond_11

    if-nez v2, :cond_11

    if-nez v7, :cond_11

    if-nez v6, :cond_11

    if-nez v9, :cond_11

    if-nez v5, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    move v3, v4

    .line 51
    :cond_12
    sput-boolean v3, Lcom/miui/os/Device;->IS_HONGMI:Z

    return-void
.end method
