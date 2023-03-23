.class public Lcom/xiaomi/accountsdk/activate/ActivateIntent;
.super Ljava/lang/Object;
.source "ActivateIntent.java"


# static fields
.field public static ACTION_ACTIVATE_PHONE:Ljava/lang/String; = null

.field public static final ACTION_ACTIVATE_SIM_COMMEND:Ljava/lang/String; = "com.xiaomi.activate.service.ACTION_ACTIVATE_SIM_COMMEND"

.field public static final ACTION_ACTIVATE_STATUS_CHANGED:Ljava/lang/String; = "com.xiaomi.action.ACTIVATE_STATUS_CHANGED"

.field public static final ACTION_ACTIVATION_SMS_RECEIVED:Ljava/lang/String; = "com.xiaomi.action.ACTIVATION_SMS_RECEIVED"

.field public static final ACTION_BIND_ACTIVATE_SERVICE:Ljava/lang/String; = "com.xiaomi.simactivate.service.action.BIND"

.field public static final ACTION_LEGACY_ACTIVATE_MIGRATION_IN:Ljava/lang/String; = "com.xiaomi.action.ACTIVATE_DATA_MIGRATION_IN"

.field public static final ACTION_LEGACY_ACTIVATE_MIGRATION_OUT:Ljava/lang/String; = "com.xiaomi.action.ACTIVATE_DATA_MIGRATION_OUT"

.field public static final ACTION_MICLOUD_SIM_STATE_CHANGED:Ljava/lang/String; = "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

.field public static final ACTION_PROMPT_ACTIVATE_SIM:Ljava/lang/String; = "com.xiaomi.action.PROMPT_ACTIVATE_SIM"

.field public static final ACTION_SET_ACTIVATE_PROGRESS_CALLBACK:Ljava/lang/String; = "com.xiaomi.action.ACTION_SET_ACTIVATE_PROGRESS_CALLBACK"

.field public static final ACTIVATE_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.simactivate.service"

.field public static final ACTIVATE_PACKAGE_NAME_LEGACY:Ljava/lang/String; = "com.xiaomi.xmsf"

.field public static final EXTRA_ACTIVATE_DEFAULT_PHONE_NUMBER:Ljava/lang/String; = "extra_activate_default_phone_number"

.field public static final EXTRA_ACTIVATE_ERROR_CODE:Ljava/lang/String; = "extra_activate_err_code"

.field public static final EXTRA_ACTIVATE_FEATURE_INDEX:Ljava/lang/String; = "extra_activate_feature_index"

.field public static final EXTRA_ACTIVATE_FEATURE_INDICES:Ljava/lang/String; = "extra_activate_feature_indices"

.field public static final EXTRA_ACTIVATE_INTRO:Ljava/lang/String; = "extra_activate_intro"

.field public static final EXTRA_ACTIVATE_METHOD:Ljava/lang/String; = "extra_activate_method"

.field public static final EXTRA_ACTIVATE_NOTIFY_TIME:Ljava/lang/String; = "extra_activate_notify_time"

.field public static final EXTRA_ACTIVATE_PHONE:Ljava/lang/String; = "extra_activate_phone"

.field public static final EXTRA_ACTIVATE_PROMPT_ONLY:Ljava/lang/String; = "extra_activate_prompt_only"

.field public static final EXTRA_ACTIVATE_PROMPT_RESPONSE:Ljava/lang/String; = "extra_activate_prompt_extra"

.field public static final EXTRA_ACTIVATE_REASON:Ljava/lang/String; = "extra_activate_reason"

.field public static final EXTRA_ACTIVATE_SOURCE:Ljava/lang/String; = "extra_activate_source"

.field public static final EXTRA_ACTIVATION_SMS_ADDRESS:Ljava/lang/String; = "extra_address"

.field public static final EXTRA_ACTIVATION_SMS_MSG_ID:Ljava/lang/String; = "extra_msg_id"

.field public static final EXTRA_ACTIVATION_SMS_SIM_INDEX:Ljava/lang/String; = "extra_sim_index"

.field public static final EXTRA_ACTIVATION_SMS_VKEY1:Ljava/lang/String; = "extra_vkey1"

.field public static final EXTRA_CALLBACK:Ljava/lang/String; = "EXTRA_CALLBACK"

.field public static final EXTRA_SIM_ACTIVATE_STATUS:Ljava/lang/String; = "extra_sim_inserted"

.field public static final EXTRA_SIM_ID:Ljava/lang/String; = "extra_simId"

.field public static final EXTRA_SIM_INDEX:Ljava/lang/String; = "extra_sim_index"

.field public static final EXTRA_SIM_INSERTED:Ljava/lang/String; = "extra_sim_inserted"

.field public static final EXTRA_SIM_PASS_TOKEN:Ljava/lang/String; = "extra_sim_pass_token"

.field public static final EXTRA_START_ACTIVATE_UP_TIME:Ljava/lang/String; = "extra_start_activate_up_time"

.field public static final EXTRA_XIAOMI_ACCOUNT_NAME:Ljava/lang/String; = "user_name"

.field public static final EXTRA_XIAOMI_ACCOUNT_USER_ID:Ljava/lang/String; = "user_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "android.intent.action.XIAOMI_ACTIVATE_PHONE"

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateIntent;->ACTION_ACTIVATE_PHONE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
