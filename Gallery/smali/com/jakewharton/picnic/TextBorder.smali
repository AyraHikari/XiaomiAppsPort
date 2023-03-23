.class public final Lcom/jakewharton/picnic/TextBorder;
.super Ljava/lang/Object;
.source "textBorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/picnic/TextBorder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textBorder.kt\ncom/jakewharton/picnic/TextBorder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation


# static fields
.field public static final ASCII:Lcom/jakewharton/picnic/TextBorder;

.field public static final Companion:Lcom/jakewharton/picnic/TextBorder$Companion;

.field public static final DEFAULT:Lcom/jakewharton/picnic/TextBorder;

.field public static final ROUNDED:Lcom/jakewharton/picnic/TextBorder;


# instance fields
.field public final characters:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakewharton/picnic/TextBorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakewharton/picnic/TextBorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jakewharton/picnic/TextBorder;->Companion:Lcom/jakewharton/picnic/TextBorder$Companion;

    .line 40
    new-instance v0, Lcom/jakewharton/picnic/TextBorder;

    const-string v1, " \u2577\u2575\u2502\u2576\u250c\u2514\u251c\u2574\u2510\u2518\u2524\u2500\u252c\u2534\u253c"

    invoke-direct {v0, v1}, Lcom/jakewharton/picnic/TextBorder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jakewharton/picnic/TextBorder;->DEFAULT:Lcom/jakewharton/picnic/TextBorder;

    .line 41
    new-instance v0, Lcom/jakewharton/picnic/TextBorder;

    const-string v1, " \u2577\u2575\u2502\u2576\u256d\u2570\u251c\u2574\u256e\u256f\u2524\u2500\u252c\u2534\u253c"

    invoke-direct {v0, v1}, Lcom/jakewharton/picnic/TextBorder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jakewharton/picnic/TextBorder;->ROUNDED:Lcom/jakewharton/picnic/TextBorder;

    .line 42
    new-instance v0, Lcom/jakewharton/picnic/TextBorder;

    const-string v1, "   | +++ +++-+++"

    invoke-direct {v0, v1}, Lcom/jakewharton/picnic/TextBorder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jakewharton/picnic/TextBorder;->ASCII:Lcom/jakewharton/picnic/TextBorder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "characters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/TextBorder;->characters:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Border string must contain exactly 16 characters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final get(ZZZZ)C
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jakewharton/picnic/TextBorder;->characters:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    or-int/2addr p1, p2

    if-eqz p4, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getHorizontal()C
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/jakewharton/picnic/TextBorder;->characters:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getVertical()C
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/jakewharton/picnic/TextBorder;->characters:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
