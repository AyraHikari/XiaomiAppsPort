.class public final Lcom/jakewharton/picnic/CellStyle;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/picnic/CellStyle$Builder;
    }
.end annotation


# instance fields
.field public final alignment:Lcom/jakewharton/picnic/TextAlignment;

.field public final borderBottom:Ljava/lang/Boolean;

.field public final borderLeft:Ljava/lang/Boolean;

.field public final borderRight:Ljava/lang/Boolean;

.field public final borderTop:Ljava/lang/Boolean;

.field public final paddingBottom:Ljava/lang/Integer;

.field public final paddingLeft:Ljava/lang/Integer;

.field public final paddingRight:Ljava/lang/Integer;

.field public final paddingTop:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/jakewharton/picnic/TextAlignment;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/CellStyle;->paddingLeft:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/jakewharton/picnic/CellStyle;->paddingRight:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/jakewharton/picnic/CellStyle;->paddingTop:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/jakewharton/picnic/CellStyle;->paddingBottom:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/jakewharton/picnic/CellStyle;->borderLeft:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/jakewharton/picnic/CellStyle;->borderRight:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/jakewharton/picnic/CellStyle;->borderTop:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/jakewharton/picnic/CellStyle;->borderBottom:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/jakewharton/picnic/CellStyle;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/jakewharton/picnic/TextAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 333
    invoke-direct/range {p0 .. p9}, Lcom/jakewharton/picnic/CellStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/jakewharton/picnic/TextAlignment;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 354
    instance-of v0, p1, Lcom/jakewharton/picnic/CellStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingLeft:Ljava/lang/Integer;

    check-cast p1, Lcom/jakewharton/picnic/CellStyle;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->paddingLeft:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingRight:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->paddingRight:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingTop:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->paddingTop:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingBottom:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->paddingBottom:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderLeft:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->borderLeft:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderRight:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->borderRight:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderTop:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->borderTop:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderBottom:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/jakewharton/picnic/CellStyle;->borderBottom:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    iget-object p1, p1, Lcom/jakewharton/picnic/CellStyle;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAlignment()Lcom/jakewharton/picnic/TextAlignment;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    return-object v0
.end method

.method public final getBorderBottom()Ljava/lang/Boolean;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderBottom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBorderLeft()Ljava/lang/Boolean;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderLeft:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBorderRight()Ljava/lang/Boolean;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderRight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBorderTop()Ljava/lang/Boolean;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->borderTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPaddingBottom()Ljava/lang/Integer;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaddingLeft()Ljava/lang/Integer;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaddingRight()Ljava/lang/Integer;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaddingTop()Ljava/lang/Integer;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/jakewharton/picnic/CellStyle;->paddingTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 349
    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->paddingLeft:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->paddingRight:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->paddingTop:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->paddingBottom:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 350
    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->borderLeft:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->borderRight:Ljava/lang/Boolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->borderTop:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->borderBottom:Ljava/lang/Boolean;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 351
    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 348
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellStyle(padding(l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->paddingLeft:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakewharton/picnic/CellStyle;->paddingRight:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakewharton/picnic/CellStyle;->paddingTop:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",b="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakewharton/picnic/CellStyle;->paddingBottom:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "border(l="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v4, p0, Lcom/jakewharton/picnic/CellStyle;->borderLeft:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->borderRight:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->borderTop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->borderBottom:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/CellStyle;->alignment:Lcom/jakewharton/picnic/TextAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
