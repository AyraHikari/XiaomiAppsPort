.class public Lch/qos/logback/core/CoreConstants;
.super Ljava/lang/Object;
.source "CoreConstants.java"


# static fields
.field public static final BYTES_PER_INT:I = 0x4

.field public static final CAUSED_BY:Ljava/lang/String; = "Caused by: "

.field public static final CLF_DATE_PATTERN:Ljava/lang/String; = "dd/MMM/yyyy:HH:mm:ss Z"

.field public static final CODES_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html"

.field public static final COLON_CHAR:C = ':'

.field public static final COMMA_CHAR:C = ','

.field public static final CONFIGURATION_WATCH_LIST:Ljava/lang/String; = "CONFIGURATION_WATCH_LIST"

.field public static final CONFIGURATION_WATCH_LIST_RESET_X:Ljava/lang/String; = "CONFIGURATION_WATCH_LIST_RESET"

.field public static final CONTEXT_NAME_KEY:Ljava/lang/String; = "CONTEXT_NAME"

.field public static final CONTEXT_SCOPE_VALUE:Ljava/lang/String; = "context"

.field public static final CORE_POOL_SIZE:I

.field public static final CURLY_LEFT:C = '{'

.field public static final CURLY_RIGHT:C = '}'

.field public static final DAILY_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final DASH_CHAR:C = '-'

.field public static final DATA_DIR_KEY:Ljava/lang/String; = "DATA_DIR"

.field public static final DEFAULT_CONTEXT_NAME:Ljava/lang/String; = "default"

.field public static final DEFAULT_VALUE_SEPARATOR:Ljava/lang/String; = ":-"

.field public static final DOLLAR:C = '$'

.field public static final DOT:C = '.'

.field public static final DOUBLE_QUOTE_CHAR:C = '\"'

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final ESCAPE_CHAR:C = '\\'

.field public static final EVALUATOR_MAP:Ljava/lang/String; = "EVALUATOR_MAP"

.field public static final EXT_DIR_KEY:Ljava/lang/String; = "EXT_DIR"

.field public static final FA_FILENAME_COLLISION_MAP:Ljava/lang/String; = "FA_FILENAME_COLLISION_MAP"

.field public static final HOSTNAME_KEY:Ljava/lang/String; = "HOSTNAME"

.field public static final ISO8601_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss,SSS"

.field public static final ISO8601_STR:Ljava/lang/String; = "ISO8601"

.field public static final LEFT_ACCOLADE:Ljava/lang/String;

.field public static final LEFT_PARENTHESIS_CHAR:C = '('

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final LINE_SEPARATOR_LEN:I

.field public static final MANUAL_URL_PREFIX:Ljava/lang/String; = "http://logback.qos.ch/manual/"

.field public static final MAX_ERROR_COUNT:I = 0x4

.field public static final MAX_POOL_SIZE:I = 0x20

.field public static final MILLIS_IN_ONE_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_ONE_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_ONE_MINUTE:J = 0xea60L

.field public static final MILLIS_IN_ONE_SECOND:J = 0x3e8L

.field public static final MILLIS_IN_ONE_WEEK:J = 0x240c8400L

.field public static final OOS_RESET_FREQUENCY:I = 0x46

.field public static final PACKAGE_NAME_KEY:Ljava/lang/String; = "PACKAGE_NAME"

.field public static final PATTERN_RULE_REGISTRY:Ljava/lang/String; = "PATTERN_RULE_REGISTRY"

.field public static final PERCENT_CHAR:C = '%'

.field public static final RECONFIGURE_ON_CHANGE_TASK:Ljava/lang/String; = "RECONFIGURE_ON_CHANGE_TASK"

.field public static final RESET_MSG_PREFIX:Ljava/lang/String; = "Will reset and reconfigure context "

.field public static final RFA_FILENAME_PATTERN_COLLISION_MAP:Ljava/lang/String; = "RFA_FILENAME_PATTERN_COLLISION_MAP"

.field public static final RIGHT_ACCOLADE:Ljava/lang/String;

.field public static final RIGHT_PARENTHESIS_CHAR:C = ')'

.field public static final SAFE_JORAN_CONFIGURATION:Ljava/lang/String; = "SAFE_JORAN_CONFIGURATION"

.field public static final SCHEDULED_EXECUTOR_POOL_SIZE:I = 0x2

.field public static final SECONDS_TO_WAIT_FOR_COMPRESSION_JOBS:I = 0x1e

.field public static final SEE_FNP_NOT_SET:Ljava/lang/String; = "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

.field public static final SEE_MISSING_INTEGER_TOKEN:Ljava/lang/String; = "See also http://logback.qos.ch/codes.html#sat_missing_integer_token"

.field public static final SHUTDOWN_HOOK_THREAD:Ljava/lang/String; = "SHUTDOWN_HOOK"

.field public static final SINGLE_QUOTE_CHAR:C = '\''

.field public static final SIZE_AND_TIME_BASED_FNATP_IS_DEPRECATED:Ljava/lang/String; = "SizeAndTimeBasedFNATP is deprecated. Use SizeAndTimeBasedRollingPolicy instead"

.field public static final STATUS_LISTENER_CLASS:Ljava/lang/String; = "logback.statusListenerClass"

.field public static final SUPPRESSED:Ljava/lang/String; = "Suppressed: "

.field public static final TAB:C = '\t'

.field public static final TABLE_ROW_LIMIT:I = 0x2710

.field public static final UNBOUNDED_TOTAL_SIZE_CAP:J = 0x0L

.field public static final UNBOUND_HISTORY:I = 0x0

.field public static final UNDEFINED_PROPERTY_SUFFIX:Ljava/lang/String; = "_IS_UNDEFINED"

.field public static final VALUE_OF:Ljava/lang/String; = "valueOf"

.field public static final VERSION_CODE_KEY:Ljava/lang/String; = "VERSION_CODE"

.field public static final VERSION_NAME_KEY:Ljava/lang/String; = "VERSION_NAME"

.field public static final WRAPPED_BY:Ljava/lang/String; = "Wrapped by: "

.field public static final XML_PARSING:Ljava/lang/String; = "XML_PARSING"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 29
    invoke-static {}, Lch/qos/logback/core/util/EnvUtil;->isJDK5()Z

    move-result v0

    sput v0, Lch/qos/logback/core/CoreConstants;->CORE_POOL_SIZE:I

    const-string v0, "line.separator"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR_LEN:I

    .line 217
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x7b

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lch/qos/logback/core/CoreConstants;->LEFT_ACCOLADE:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [C

    const/16 v2, 0x7d

    aput-char v2, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lch/qos/logback/core/CoreConstants;->RIGHT_ACCOLADE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
