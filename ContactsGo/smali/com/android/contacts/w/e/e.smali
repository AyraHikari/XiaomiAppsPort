.class public final Lcom/android/contacts/w/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/w/e/e$a;,
        Lcom/android/contacts/w/e/e$b;
    }
.end annotation


# direct methods
.method static a(I)I
    .locals 4

    const-string v0, "arraySize"

    invoke-static {p0, v0}, Lcom/android/contacts/w/e/a;->a(ILjava/lang/String;)I

    int-to-long v0, p0

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    div-int/lit8 p0, p0, 0xa

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/contacts/w/e/c;->a(J)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/contacts/w/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Lcom/android/contacts/w/e/e;->a(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/android/contacts/w/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/android/contacts/w/a<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/contacts/w/e/e$a;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/w/e/e$a;-><init>(Ljava/util/List;Lcom/android/contacts/w/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/contacts/w/e/e$b;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/w/e/e$b;-><init>(Ljava/util/List;Lcom/android/contacts/w/a;)V

    :goto_0
    return-object v0
.end method
