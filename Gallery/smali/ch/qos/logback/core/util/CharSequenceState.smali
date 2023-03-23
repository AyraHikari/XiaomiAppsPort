.class Lch/qos/logback/core/util/CharSequenceState;
.super Ljava/lang/Object;
.source "CharSequenceState.java"


# instance fields
.field public final c:C

.field public occurrences:I


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-char p1, p0, Lch/qos/logback/core/util/CharSequenceState;->c:C

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lch/qos/logback/core/util/CharSequenceState;->occurrences:I

    return-void
.end method


# virtual methods
.method public incrementOccurrences()V
    .locals 1

    .line 32
    iget v0, p0, Lch/qos/logback/core/util/CharSequenceState;->occurrences:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/util/CharSequenceState;->occurrences:I

    return-void
.end method
