.class public final Lcom/jakewharton/picnic/TableStyle;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/picnic/TableStyle$Builder;
    }
.end annotation


# instance fields
.field public final border:Ljava/lang/Boolean;

.field public final borderStyle:Lcom/jakewharton/picnic/BorderStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/TableStyle;->border:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/jakewharton/picnic/TableStyle;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/picnic/TableStyle;-><init>(Ljava/lang/Boolean;Lcom/jakewharton/picnic/BorderStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 170
    instance-of v0, p1, Lcom/jakewharton/picnic/TableStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyle;->border:Ljava/lang/Boolean;

    check-cast p1, Lcom/jakewharton/picnic/TableStyle;

    iget-object v1, p1, Lcom/jakewharton/picnic/TableStyle;->border:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyle;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    iget-object p1, p1, Lcom/jakewharton/picnic/TableStyle;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBorder()Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyle;->border:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyle;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/jakewharton/picnic/TableStyle;->border:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/jakewharton/picnic/TableStyle;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableStyle(border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/TableStyle;->border:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/TableStyle;->borderStyle:Lcom/jakewharton/picnic/BorderStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
