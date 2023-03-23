.class final enum Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/pattern/parser/TokenStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenizerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

.field public static final enum FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

.field public static final enum KEYWORD_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

.field public static final enum LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

.field public static final enum OPTION_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

.field public static final enum RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const-string v1, "LITERAL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    new-instance v1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const-string v3, "FORMAT_MODIFIER_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    new-instance v3, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const-string v5, "KEYWORD_STATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->KEYWORD_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    new-instance v5, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const-string v7, "OPTION_STATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->OPTION_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    new-instance v7, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const-string v9, "RIGHT_PARENTHESIS_STATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const/4 v9, 0x5

    new-array v9, v9, [Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->$VALUES:[Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;
    .locals 1

    const-class v0, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;
    .locals 1

    sget-object v0, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->$VALUES:[Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    invoke-virtual {v0}, [Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    return-object v0
.end method
