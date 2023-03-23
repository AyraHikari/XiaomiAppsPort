.class public final Lcom/jakewharton/picnic/Table$Builder;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 model.kt\ncom/jakewharton/picnic/Table$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n1#2:482\n*E\n"
.end annotation


# instance fields
.field public body:Lcom/jakewharton/picnic/TableSection;

.field public cellStyle:Lcom/jakewharton/picnic/CellStyle;

.field public footer:Lcom/jakewharton/picnic/TableSection;

.field public header:Lcom/jakewharton/picnic/TableSection;

.field public tableStyle:Lcom/jakewharton/picnic/TableStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/jakewharton/picnic/Table;
    .locals 8

    .line 150
    iget-object v1, p0, Lcom/jakewharton/picnic/Table$Builder;->header:Lcom/jakewharton/picnic/TableSection;

    .line 151
    iget-object v2, p0, Lcom/jakewharton/picnic/Table$Builder;->body:Lcom/jakewharton/picnic/TableSection;

    if-eqz v2, :cond_0

    .line 152
    iget-object v3, p0, Lcom/jakewharton/picnic/Table$Builder;->footer:Lcom/jakewharton/picnic/TableSection;

    .line 153
    iget-object v4, p0, Lcom/jakewharton/picnic/Table$Builder;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    .line 154
    iget-object v5, p0, Lcom/jakewharton/picnic/Table$Builder;->tableStyle:Lcom/jakewharton/picnic/TableStyle;

    const/4 v6, 0x0

    .line 149
    new-instance v7, Lcom/jakewharton/picnic/Table;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jakewharton/picnic/Table;-><init>(Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/TableStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Body section is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setBody(Lcom/jakewharton/picnic/TableSection;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/jakewharton/picnic/Table$Builder;->body:Lcom/jakewharton/picnic/TableSection;

    return-void
.end method

.method public final synthetic setCellStyle(Lcom/jakewharton/picnic/CellStyle;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/jakewharton/picnic/Table$Builder;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    return-void
.end method

.method public final synthetic setFooter(Lcom/jakewharton/picnic/TableSection;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/jakewharton/picnic/Table$Builder;->footer:Lcom/jakewharton/picnic/TableSection;

    return-void
.end method

.method public final synthetic setHeader(Lcom/jakewharton/picnic/TableSection;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/jakewharton/picnic/Table$Builder;->header:Lcom/jakewharton/picnic/TableSection;

    return-void
.end method

.method public final synthetic setTableStyle(Lcom/jakewharton/picnic/TableStyle;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/jakewharton/picnic/Table$Builder;->tableStyle:Lcom/jakewharton/picnic/TableStyle;

    return-void
.end method
