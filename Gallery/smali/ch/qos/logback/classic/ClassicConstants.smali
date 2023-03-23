.class public Lch/qos/logback/classic/ClassicConstants;
.super Ljava/lang/Object;
.source "ClassicConstants.java"


# static fields
.field public static final DEFAULT_MAX_CALLEDER_DATA_DEPTH:I = 0x8

.field public static final FINALIZE_SESSION:Ljava/lang/String; = "FINALIZE_SESSION"

.field public static final FINALIZE_SESSION_MARKER:Lorg/slf4j/Marker;

.field public static final LOGBACK_CONTEXT_SELECTOR:Ljava/lang/String; = "logback.ContextSelector"

.field public static final MAX_DOTS:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FINALIZE_SESSION"

    .line 38
    invoke-static {v0}, Lorg/slf4j/MarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/ClassicConstants;->FINALIZE_SESSION_MARKER:Lorg/slf4j/Marker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
