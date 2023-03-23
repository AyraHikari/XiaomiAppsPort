.class final Lcom/jakewharton/picnic/ModelKt$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "model.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/ModelKt;->plus(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/CellStyle;
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
.field public final synthetic $override:Lcom/jakewharton/picnic/CellStyle;

.field public final synthetic $this_plus:Lcom/jakewharton/picnic/CellStyle;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    iput-object p2, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/jakewharton/picnic/CellStyle$Builder;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/ModelKt$plus$1;->invoke(Lcom/jakewharton/picnic/CellStyle$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/CellStyle$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingLeft()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingLeft()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingLeft(Ljava/lang/Integer;)V

    .line 465
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingRight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingRight()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingRight(Ljava/lang/Integer;)V

    .line 466
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingTop()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingTop(Ljava/lang/Integer;)V

    .line 467
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingBottom()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingBottom()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setPaddingBottom(Ljava/lang/Integer;)V

    .line 468
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderLeft(Ljava/lang/Boolean;)V

    .line 469
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderRight(Ljava/lang/Boolean;)V

    .line 470
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderTop(Ljava/lang/Boolean;)V

    .line 471
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setBorderBottom(Ljava/lang/Boolean;)V

    .line 472
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$override:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getAlignment()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/jakewharton/picnic/ModelKt$plus$1;->$this_plus:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getAlignment()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V

    return-void
.end method
