.class public Lcom/android/contacts/vcard/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/contacts/vcard/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/vcard/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/vcard/h;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/contacts/vcard/h;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/vcard/h;)I
    .locals 4

    iget-wide v0, p0, Lcom/android/contacts/vcard/h;->d:J

    iget-wide v2, p1, Lcom/android/contacts/vcard/h;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/vcard/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/vcard/h;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/vcard/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/contacts/vcard/h;

    invoke-virtual {p0, p1}, Lcom/android/contacts/vcard/h;->a(Lcom/android/contacts/vcard/h;)I

    move-result p1

    return p1
.end method
