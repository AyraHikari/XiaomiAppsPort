.class Lcom/android/contacts/a0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/contacts/a0/i;",
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
.method public a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/i;)I
    .locals 0

    iget p1, p1, Lcom/android/contacts/a0/i;->f:I

    iget p2, p2, Lcom/android/contacts/a0/i;->f:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/contacts/a0/i;

    check-cast p2, Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/a0/b$a;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/i;)I

    move-result p1

    return p1
.end method
