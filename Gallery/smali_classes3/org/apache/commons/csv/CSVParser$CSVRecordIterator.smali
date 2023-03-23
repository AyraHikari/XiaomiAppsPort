.class public Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;
.super Ljava/lang/Object;
.source "CSVParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/csv/CSVParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CSVRecordIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/commons/csv/CSVRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public current:Lorg/apache/commons/csv/CSVRecord;

.field public final synthetic this$0:Lorg/apache/commons/csv/CSVParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/csv/CSVParser;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->this$0:Lorg/apache/commons/csv/CSVParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextRecord()Lorg/apache/commons/csv/CSVRecord;
    .locals 4

    .line 146
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->this$0:Lorg/apache/commons/csv/CSVParser;

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVParser;->nextRecord()Lorg/apache/commons/csv/CSVRecord;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reading next record: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->this$0:Lorg/apache/commons/csv/CSVParser;

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVParser;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->current:Lorg/apache/commons/csv/CSVRecord;

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->getNextRecord()Lorg/apache/commons/csv/CSVRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->current:Lorg/apache/commons/csv/CSVRecord;

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->current:Lorg/apache/commons/csv/CSVRecord;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->next()Lorg/apache/commons/csv/CSVRecord;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/commons/csv/CSVRecord;
    .locals 2

    .line 167
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->this$0:Lorg/apache/commons/csv/CSVParser;

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVParser;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->current:Lorg/apache/commons/csv/CSVRecord;

    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->current:Lorg/apache/commons/csv/CSVRecord;

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;->getNextRecord()Lorg/apache/commons/csv/CSVRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more CSV records available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 168
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "CSVParser has been closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
