.class public Lch/qos/logback/classic/turbo/MDCValueLevelPair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private level:Lch/qos/logback/classic/Level;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()Lch/qos/logback/classic/Level;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->level:Lch/qos/logback/classic/Level;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(Lch/qos/logback/classic/Level;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->level:Lch/qos/logback/classic/Level;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/turbo/MDCValueLevelPair;->value:Ljava/lang/String;

    return-void
.end method
