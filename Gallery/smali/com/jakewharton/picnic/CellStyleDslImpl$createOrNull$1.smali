.class final Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "dsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/CellStyleDslImpl;->createOrNull()Lcom/jakewharton/picnic/CellStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/CellStyle$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/CellStyleDslImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Lcom/jakewharton/picnic/CellStyle$Builder;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->invoke(Lcom/jakewharton/picnic/CellStyle$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/CellStyle$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingLeft()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingLeft(Ljava/lang/Integer;)V

    .line 209
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingRight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingRight(Ljava/lang/Integer;)V

    .line 210
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingTop()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingTop(Ljava/lang/Integer;)V

    .line 211
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getPaddingBottom()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingBottom(Ljava/lang/Integer;)V

    .line 212
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderLeft(Ljava/lang/Boolean;)V

    .line 213
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderRight(Ljava/lang/Boolean;)V

    .line 214
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderTop(Ljava/lang/Boolean;)V

    .line 215
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderBottom(Ljava/lang/Boolean;)V

    .line 216
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyleDslImpl$createOrNull$1;->this$0:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->getAlignment()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V

    return-void
.end method
