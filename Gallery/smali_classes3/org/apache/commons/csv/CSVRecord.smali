.class public final Lorg/apache/commons/csv/CSVRecord;
.super Ljava/lang/Object;
.source "CSVRecord.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final characterPosition:J

.field private final comment:Ljava/lang/String;

.field public final transient parser:Lorg/apache/commons/csv/CSVParser;

.field private final recordNumber:J

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/commons/csv/CSVParser;[Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p4, p0, Lorg/apache/commons/csv/CSVRecord;->recordNumber:J

    if-eqz p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object p2, Lorg/apache/commons/csv/Constants;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lorg/apache/commons/csv/CSVRecord;->parser:Lorg/apache/commons/csv/CSVParser;

    .line 64
    iput-object p3, p0, Lorg/apache/commons/csv/CSVRecord;->comment:Ljava/lang/String;

    .line 65
    iput-wide p6, p0, Lorg/apache/commons/csv/CSVRecord;->characterPosition:J

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVRecord;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CSVRecord [comment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVRecord;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', recordNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/csv/CSVRecord;->recordNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    .line 329
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()[Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    return-object v0
.end method
