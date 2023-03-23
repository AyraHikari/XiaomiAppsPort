.class public final Lcom/jakewharton/picnic/TableStyleDslImpl;
.super Ljava/lang/Object;
.source "dsl.kt"

# interfaces
.implements Lcom/jakewharton/picnic/TableStyleDsl;


# instance fields
.field public border:Ljava/lang/Boolean;

.field public borderStyle:Lcom/jakewharton/picnic/BorderStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrNull()Lcom/jakewharton/picnic/TableStyle;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->getBorder()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_1
    :goto_0
    new-instance v0, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;-><init>(Lcom/jakewharton/picnic/TableStyleDslImpl;)V

    invoke-static {v0}, Lcom/jakewharton/picnic/ModelKt;->TableStyle(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/TableStyle;

    move-result-object v0

    return-object v0
.end method

.method public getBorder()Ljava/lang/Boolean;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyleDslImpl;->border:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyleDslImpl;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    return-object v0
.end method

.method public setBorderStyle(Lcom/jakewharton/picnic/BorderStyle;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/jakewharton/picnic/TableStyleDslImpl;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    return-void
.end method
