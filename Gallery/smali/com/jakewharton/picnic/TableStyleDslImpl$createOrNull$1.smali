.class final Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "dsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/TableStyleDslImpl;->createOrNull()Lcom/jakewharton/picnic/TableStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/TableStyle$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jakewharton/picnic/TableStyleDslImpl;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/TableStyleDslImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/TableStyleDslImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Lcom/jakewharton/picnic/TableStyle$Builder;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;->invoke(Lcom/jakewharton/picnic/TableStyle$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/TableStyle$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/TableStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->getBorder()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/TableStyle$Builder;->setBorder(Ljava/lang/Boolean;)V

    .line 231
    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/TableStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/TableStyle$Builder;->setBorderStyle(Lcom/jakewharton/picnic/BorderStyle;)V

    return-void
.end method
