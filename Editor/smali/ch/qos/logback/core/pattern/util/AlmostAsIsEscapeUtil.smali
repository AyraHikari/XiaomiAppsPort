.class public Lch/qos/logback/core/pattern/util/AlmostAsIsEscapeUtil;
.super Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V
    .locals 0

    const-string p1, "%)"

    invoke-super {p0, p1, p2, p3, p4}, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    return-void
.end method
