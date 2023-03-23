.class final enum Lch/qos/logback/core/subst/Tokenizer$TokenizerState;
.super Ljava/lang/Enum;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/subst/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenizerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/subst/Tokenizer$TokenizerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

.field public static final enum DEFAULT_VAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

.field public static final enum LITERAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

.field public static final enum START_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    const-string v1, "LITERAL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    new-instance v1, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    const-string v3, "START_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->START_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    new-instance v3, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    const-string v5, "DEFAULT_VAL_STATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->DEFAULT_VAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    const/4 v5, 0x3

    new-array v5, v5, [Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->$VALUES:[Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/subst/Tokenizer$TokenizerState;
    .locals 1

    .line 26
    const-class v0, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/subst/Tokenizer$TokenizerState;
    .locals 1

    .line 26
    sget-object v0, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->$VALUES:[Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    invoke-virtual {v0}, [Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    return-object v0
.end method
