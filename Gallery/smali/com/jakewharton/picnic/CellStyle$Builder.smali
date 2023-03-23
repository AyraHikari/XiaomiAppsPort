.class public final Lcom/jakewharton/picnic/CellStyle$Builder;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/CellStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public alignment:Lcom/jakewharton/picnic/TextAlignment;

.field public borderBottom:Ljava/lang/Boolean;

.field public borderLeft:Ljava/lang/Boolean;

.field public borderRight:Ljava/lang/Boolean;

.field public borderTop:Ljava/lang/Boolean;

.field public paddingBottom:Ljava/lang/Integer;

.field public paddingLeft:Ljava/lang/Integer;

.field public paddingRight:Ljava/lang/Integer;

.field public paddingTop:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/jakewharton/picnic/CellStyle;
    .locals 12

    .line 443
    new-instance v11, Lcom/jakewharton/picnic/CellStyle;

    .line 444
    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingLeft:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingRight:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingTop:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingBottom:Ljava/lang/Integer;

    .line 445
    iget-object v5, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderLeft:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderRight:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderTop:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderBottom:Ljava/lang/Boolean;

    .line 446
    iget-object v9, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    const/4 v10, 0x0

    move-object v0, v11

    .line 443
    invoke-direct/range {v0 .. v10}, Lcom/jakewharton/picnic/CellStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/jakewharton/picnic/TextAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final synthetic setAlignment(Lcom/jakewharton/picnic/TextAlignment;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    return-void
.end method

.method public final synthetic setBorderBottom(Ljava/lang/Boolean;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderBottom:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic setBorderLeft(Ljava/lang/Boolean;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderLeft:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic setBorderRight(Ljava/lang/Boolean;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderRight:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic setBorderTop(Ljava/lang/Boolean;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->borderTop:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic setPaddingBottom(Ljava/lang/Integer;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingBottom:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic setPaddingLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingLeft:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic setPaddingRight(Ljava/lang/Integer;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingRight:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic setPaddingTop(Ljava/lang/Integer;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle$Builder;->paddingTop:Ljava/lang/Integer;

    return-void
.end method
