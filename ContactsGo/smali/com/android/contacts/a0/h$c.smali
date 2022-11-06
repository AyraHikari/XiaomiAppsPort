.class public Lcom/android/contacts/a0/h$c;
.super Lcom/android/contacts/a0/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/a0/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f1101de

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const p1, 0x7f1101e0

    return p1

    :cond_1
    const p1, 0x7f1101e2

    return p1

    :cond_2
    const p1, 0x7f1101e3

    return p1

    :cond_3
    const p1, 0x7f1101e4

    return p1

    :cond_4
    const p1, 0x7f1101e1

    return p1
.end method
