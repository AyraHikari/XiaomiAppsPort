.class public abstract Lch/qos/logback/core/joran/action/ActionConst;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_CLASS_ATTRIBUTE:Ljava/lang/String; = "actionClass"

.field public static final ADDITIVITY_ATTRIBUTE:Ljava/lang/String; = "additivity"

.field public static final APPENDER_BAG:Ljava/lang/String; = "APPENDER_BAG"

.field public static final APPENDER_TAG:Ljava/lang/String; = "appender"

.field public static final CONVERSION_WORD_ATTRIBUTE:Ljava/lang/String; = "conversionWord"

.field public static final CONVERTER_CLASS_ATTRIBUTE:Ljava/lang/String; = "converterClass"

.field public static final INHERITED:Ljava/lang/String; = "INHERITED"

.field public static final LEVEL_ATTRIBUTE:Ljava/lang/String; = "level"

.field public static final NULL:Ljava/lang/String; = "NULL"

.field public static final ONE_STRING_PARAM:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final PATTERN_ATTRIBUTE:Ljava/lang/String; = "pattern"

.field public static final REF_ATTRIBUTE:Ljava/lang/String; = "ref"

.field public static final VALUE_ATTR:Ljava/lang/String; = "value"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lch/qos/logback/core/joran/action/ActionConst;->ONE_STRING_PARAM:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
