.class final Lcom/google/gson_nex/internal/bind/TypeAdapters$23;
.super Lcom/google/gson_nex/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final HOUR_OF_DAY:Ljava/lang/String; = "hourOfDay"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final SECOND:Ljava/lang/String; = "second"

.field private static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/TypeAdapters$23;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/util/Calendar;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    if-eq p0, v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result v0

    const-string v7, "year"

    .line 8
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v7, "month"

    .line 9
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v7, "dayOfMonth"

    .line 10
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v7, "hourOfDay"

    .line 11
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v7, "minute"

    .line 12
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v0

    goto :goto_0

    :cond_6
    const-string v7, "second"

    .line 13
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    .line 15
    new-instance p0, Ljava/util/GregorianCalendar;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p0
.end method

.method public bridge synthetic write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/internal/bind/TypeAdapters$23;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/util/Calendar;)V

    return-void
.end method

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->nullValue()Lcom/google/gson_nex/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginObject()Lcom/google/gson_nex/stream/JsonWriter;

    const-string p0, "year"

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson_nex/stream/JsonWriter;->value(J)Lcom/google/gson_nex/stream/JsonWriter;

    const-string p0, "month"

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    const/4 p0, 0x2

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson_nex/stream/JsonWriter;->value(J)Lcom/google/gson_nex/stream/JsonWriter;

    const-string p0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    const/4 p0, 0x5

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson_nex/stream/JsonWriter;->value(J)Lcom/google/gson_nex/stream/JsonWriter;

    const-string p0, "hourOfDay"

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    const/16 p0, 0xb

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson_nex/stream/JsonWriter;->value(J)Lcom/google/gson_nex/stream/JsonWriter;

    const-string p0, "minute"

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    const/16 p0, 0xc

    .line 13
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson_nex/stream/JsonWriter;->value(J)Lcom/google/gson_nex/stream/JsonWriter;

    const-string p0, "second"

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    const/16 p0, 0xd

    .line 15
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson_nex/stream/JsonWriter;->value(J)Lcom/google/gson_nex/stream/JsonWriter;

    .line 16
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endObject()Lcom/google/gson_nex/stream/JsonWriter;

    return-void
.end method
