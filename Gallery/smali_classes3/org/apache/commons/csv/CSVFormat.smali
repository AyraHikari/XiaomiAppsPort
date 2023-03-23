.class public final Lorg/apache/commons/csv/CSVFormat;
.super Ljava/lang/Object;
.source "CSVFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/csv/CSVFormat$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/commons/csv/CSVFormat;

.field public static final EXCEL:Lorg/apache/commons/csv/CSVFormat;

.field public static final INFORMIX_UNLOAD:Lorg/apache/commons/csv/CSVFormat;

.field public static final INFORMIX_UNLOAD_CSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final MONGODB_CSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final MONGODB_TSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final MYSQL:Lorg/apache/commons/csv/CSVFormat;

.field public static final ORACLE:Lorg/apache/commons/csv/CSVFormat;

.field public static final POSTGRESQL_CSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final POSTGRESQL_TEXT:Lorg/apache/commons/csv/CSVFormat;

.field public static final RFC4180:Lorg/apache/commons/csv/CSVFormat;

.field public static final TDF:Lorg/apache/commons/csv/CSVFormat;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final allowDuplicateHeaderNames:Z

.field private final allowMissingColumnNames:Z

.field private final autoFlush:Z

.field private final commentMarker:Ljava/lang/Character;

.field private final delimiter:Ljava/lang/String;

.field private final escapeCharacter:Ljava/lang/Character;

.field private final header:[Ljava/lang/String;

.field private final headerComments:[Ljava/lang/String;

.field private final ignoreEmptyLines:Z

.field private final ignoreHeaderCase:Z

.field private final ignoreSurroundingSpaces:Z

.field private final nullString:Ljava/lang/String;

.field private final quoteCharacter:Ljava/lang/Character;

.field private final quoteMode:Lorg/apache/commons/csv/QuoteMode;

.field private final quotedNullString:Ljava/lang/String;

.field private final recordSeparator:Ljava/lang/String;

.field private final skipHeaderRecord:Z

.field private final trailingDelimiter:Z

.field private final trim:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 778
    new-instance v19, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v0, v19

    sget-object v15, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    move-object v2, v15

    const-string v1, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "\r\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v18}, Lorg/apache/commons/csv/CSVFormat;-><init>(Ljava/lang/String;Ljava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    sput-object v19, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    .line 812
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 813
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 814
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat$Builder;->setAllowMissingColumnNames(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->EXCEL:Lorg/apache/commons/csv/CSVFormat;

    .line 842
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const/16 v3, 0x7c

    .line 843
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const/16 v3, 0x5c

    .line 844
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    move-object/from16 v4, v20

    .line 845
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const/16 v5, 0xa

    .line 846
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat$Builder;->setRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->INFORMIX_UNLOAD:Lorg/apache/commons/csv/CSVFormat;

    .line 873
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const-string v6, ","

    .line 874
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 875
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 876
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat$Builder;->setRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->INFORMIX_UNLOAD_CSV:Lorg/apache/commons/csv/CSVFormat;

    .line 907
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 908
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 909
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 910
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    sget-object v7, Lorg/apache/commons/csv/QuoteMode;->MINIMAL:Lorg/apache/commons/csv/QuoteMode;

    .line 911
    invoke-virtual {v0, v7}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 912
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->MONGODB_CSV:Lorg/apache/commons/csv/CSVFormat;

    .line 944
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const/16 v8, 0x9

    .line 945
    invoke-virtual {v0, v8}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 946
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 947
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 948
    invoke-virtual {v0, v7}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 949
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->MONGODB_TSV:Lorg/apache/commons/csv/CSVFormat;

    .line 979
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 980
    invoke-virtual {v0, v8}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 981
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 982
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 983
    invoke-virtual {v0, v9}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 984
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat$Builder;->setRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const-string v9, "\\N"

    .line 985
    invoke-virtual {v0, v9}, Lorg/apache/commons/csv/CSVFormat$Builder;->setNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    sget-object v10, Lorg/apache/commons/csv/QuoteMode;->ALL_NON_NULL:Lorg/apache/commons/csv/QuoteMode;

    .line 986
    invoke-virtual {v0, v10}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->MYSQL:Lorg/apache/commons/csv/CSVFormat;

    .line 1018
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1019
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1020
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1021
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1022
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1023
    invoke-virtual {v0, v9}, Lorg/apache/commons/csv/CSVFormat$Builder;->setNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat$Builder;->setTrim(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1025
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/apache/commons/csv/CSVFormat$Builder;->setRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1026
    invoke-virtual {v0, v7}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->ORACLE:Lorg/apache/commons/csv/CSVFormat;

    .line 1057
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1058
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1061
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat$Builder;->setRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    const-string v6, ""

    .line 1063
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat$Builder;->setNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1064
    invoke-virtual {v0, v10}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->POSTGRESQL_CSV:Lorg/apache/commons/csv/CSVFormat;

    .line 1095
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, v8}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat$Builder;->setEscape(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1098
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1099
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat$Builder;->setRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1101
    invoke-virtual {v0, v9}, Lorg/apache/commons/csv/CSVFormat$Builder;->setNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v10}, Lorg/apache/commons/csv/CSVFormat$Builder;->setQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->POSTGRESQL_TEXT:Lorg/apache/commons/csv/CSVFormat;

    .line 1121
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat$Builder;->setIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->RFC4180:Lorg/apache/commons/csv/CSVFormat;

    .line 1141
    invoke-virtual/range {v19 .. v19}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, v8}, Lorg/apache/commons/csv/CSVFormat$Builder;->setDelimiter(C)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1143
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat$Builder;->setIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->TDF:Lorg/apache/commons/csv/CSVFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 1352
    iput-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    .line 1353
    iput-object v1, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    move-object v3, p3

    .line 1354
    iput-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    move-object v3, p4

    .line 1355
    iput-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    move-object v3, p5

    .line 1356
    iput-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    move v3, p6

    .line 1357
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    move/from16 v3, p13

    .line 1358
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    move v3, p7

    .line 1359
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    move-object v3, p8

    .line 1360
    iput-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    .line 1361
    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    .line 1362
    invoke-static {p10}, Lorg/apache/commons/csv/CSVFormat;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    .line 1363
    invoke-static {p11}, Lorg/apache/commons/csv/CSVFormat;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    move/from16 v3, p12

    .line 1364
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    move/from16 v3, p14

    .line 1365
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move/from16 v3, p16

    .line 1366
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v3, p15

    .line 1367
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v3, p17

    .line 1368
    iput-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    .line 1369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    move/from16 v1, p18

    .line 1370
    iput-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    .line 1371
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->validate()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/csv/CSVFormat$Builder;)V
    .locals 1

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1303
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2200(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    .line 1304
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2300(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    .line 1305
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2400(Lorg/apache/commons/csv/CSVFormat$Builder;)Lorg/apache/commons/csv/QuoteMode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    .line 1306
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2500(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    .line 1307
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2600(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    .line 1308
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2700(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    .line 1309
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2800(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    .line 1310
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$2900(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    .line 1311
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3000(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    .line 1312
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3100(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    .line 1313
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3200(Lorg/apache/commons/csv/CSVFormat$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    .line 1314
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3300(Lorg/apache/commons/csv/CSVFormat$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    .line 1315
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3400(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    .line 1316
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3500(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    .line 1317
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3600(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    .line 1318
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3700(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    .line 1319
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3800(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    .line 1320
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$3900(Lorg/apache/commons/csv/CSVFormat$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    .line 1321
    invoke-static {p1}, Lorg/apache/commons/csv/CSVFormat$Builder;->access$4000(Lorg/apache/commons/csv/CSVFormat$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    .line 1322
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->validate()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/csv/CSVFormat$Builder;Lorg/apache/commons/csv/CSVFormat$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lorg/apache/commons/csv/CSVFormat;-><init>(Lorg/apache/commons/csv/CSVFormat$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/Character;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/apache/commons/csv/CSVFormat;)[Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/apache/commons/csv/CSVFormat;)[Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    return p0
.end method

.method public static synthetic access$1300(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    return p0
.end method

.method public static synthetic access$1400(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    return p0
.end method

.method public static synthetic access$1500(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    return p0
.end method

.method public static synthetic access$1600(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    return p0
.end method

.method public static synthetic access$1700(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/QuoteMode;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    return-object p0
.end method

.method public static synthetic access$2000(Ljava/lang/Character;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Ljava/lang/String;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Lorg/apache/commons/csv/CSVFormat;->containsLineBreak(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/Character;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/Character;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    return p0
.end method

.method public static synthetic access$600(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    return p0
.end method

.method public static synthetic access$700(Lorg/apache/commons/csv/CSVFormat;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    return p0
.end method

.method public static synthetic access$800(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/apache/commons/csv/CSVFormat;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    return-object p0
.end method

.method public static varargs clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static contains(Ljava/lang/String;C)Z
    .locals 1

    const-string v0, "source"

    .line 1167
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsLineBreak(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xd

    .line 1178
    invoke-static {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->contains(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->contains(Ljava/lang/String;C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLineBreak(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLineBreak(Ljava/lang/Character;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1200
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toStringArray([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1229
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1230
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 1231
    aget-object v3, p0, v2

    invoke-static {v3, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public builder()Lorg/apache/commons/csv/CSVFormat$Builder;
    .locals 1

    .line 1396
    invoke-static {p0}, Lorg/apache/commons/csv/CSVFormat$Builder;->create(Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->builder()Lorg/apache/commons/csv/CSVFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat$Builder;->build()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1413
    const-class v2, Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1416
    :cond_1
    check-cast p1, Lorg/apache/commons/csv/CSVFormat;

    .line 1417
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    .line 1418
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    .line 1419
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    .line 1420
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    .line 1422
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    .line 1423
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    iget-boolean p1, p1, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAllowDuplicateHeaderNames()Z
    .locals 1

    .line 1453
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    return v0
.end method

.method public getAllowMissingColumnNames()Z
    .locals 1

    .line 1462
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    return v0
.end method

.method public getCommentMarker()Ljava/lang/Character;
    .locals 1

    .line 1481
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    return-object v0
.end method

.method public getDelimiterString()Ljava/lang/String;
    .locals 1

    .line 1501
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getEscapeCharacter()Ljava/lang/Character;
    .locals 1

    .line 1510
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    return-object v0
.end method

.method public getHeader()[Ljava/lang/String;
    .locals 1

    .line 1519
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIgnoreEmptyLines()Z
    .locals 1

    .line 1537
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    return v0
.end method

.method public getIgnoreHeaderCase()Z
    .locals 1

    .line 1547
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    return v0
.end method

.method public getIgnoreSurroundingSpaces()Z
    .locals 1

    .line 1556
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    return v0
.end method

.method public getNullString()Ljava/lang/String;
    .locals 1

    .line 1569
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteCharacter()Ljava/lang/Character;
    .locals 1

    .line 1578
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    return-object v0
.end method

.method public getQuoteMode()Lorg/apache/commons/csv/QuoteMode;
    .locals 1

    .line 1587
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    return-object v0
.end method

.method public getSkipHeaderRecord()Z
    .locals 1

    .line 1605
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    return v0
.end method

.method public getTrailingDelimiter()Z
    .locals 1

    .line 1615
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    return v0
.end method

.method public getTrim()Z
    .locals 1

    .line 1625
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1632
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1633
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    .line 1634
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    .line 1635
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    .line 1636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 1634
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCommentMarkerSet()Z
    .locals 1

    .line 1647
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEscapeCharacterSet()Z
    .locals 1

    .line 1687
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNullStringSet()Z
    .locals 1

    .line 1696
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQuoteCharacterSet()Z
    .locals 1

    .line 1705
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delimiter=<"

    .line 2153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2154
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isEscapeCharacterSet()Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    .line 2155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Escape=<"

    .line 2156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2158
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isQuoteCharacterSet()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "QuoteChar=<"

    .line 2160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2162
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    if-eqz v2, :cond_2

    .line 2163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "QuoteMode=<"

    .line 2164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2166
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isCommentMarkerSet()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "CommentStart=<"

    .line 2168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2170
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isNullStringSet()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "NullString=<"

    .line 2172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2174
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "RecordSeparator=<"

    .line 2176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2178
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreEmptyLines()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " EmptyLines:ignored"

    .line 2179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreSurroundingSpaces()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " SurroundingSpaces:ignored"

    .line 2182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    :cond_7
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreHeaderCase()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " IgnoreHeaderCase:ignored"

    .line 2185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, " SkipHeaderRecord:"

    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2188
    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "HeaderComments:"

    .line 2190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    :cond_9
    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Header:"

    .line 2194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2205
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/csv/CSVFormat;->containsLineBreak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2209
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    const-string v1, "\')"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v2, v0}, Lorg/apache/commons/csv/CSVFormat;->contains(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The quoteChar character and the delimiter cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2213
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v2, v0}, Lorg/apache/commons/csv/CSVFormat;->contains(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2214
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The escape character and the delimiter cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2217
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v2, v0}, Lorg/apache/commons/csv/CSVFormat;->contains(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 2218
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The comment start character and the delimiter cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2221
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 2222
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The comment start character and the quoteChar cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2225
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 2226
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The comment start and the escape character cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2229
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    sget-object v1, Lorg/apache/commons/csv/QuoteMode;->NONE:Lorg/apache/commons/csv/QuoteMode;

    if-eq v0, v1, :cond_a

    goto :goto_5

    .line 2230
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No quotes mode set but no escape character is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2234
    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    if-nez v0, :cond_d

    .line 2235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2236
    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    .line 2237
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2238
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The header contains a duplicate entry: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void

    .line 2206
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The delimiter cannot be a line break"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
