.class Lcom/android/contacts/list/CustomContactListFilterActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/contacts/list/CustomContactListFilterActivity$i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Lcom/android/contacts/list/CustomContactListFilterActivity$i;)I
    .locals 7

    invoke-virtual {p1}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    check-cast p2, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Lcom/android/contacts/list/CustomContactListFilterActivity$i;)I

    move-result p1

    return p1
.end method
