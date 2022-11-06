.class public Lcom/android/contacts/util/x0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/android/contacts/util/x0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/util/x0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/util/x0$a;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/util/x0$a;->c:I

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/util/x0$a;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/util/x0$a;->c:I

    return p1
.end method

.method public static b()Lcom/android/contacts/util/x0$a;
    .locals 3

    new-instance v0, Lcom/android/contacts/util/x0$a;

    invoke-direct {v0}, Lcom/android/contacts/util/x0$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/util/x0$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/contacts/util/x0$b;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/x0$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/util/x0$b;

    return-object v0
.end method

.method public a(Lcom/android/contacts/util/x0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/x0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/contacts/util/x0$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/contacts/util/x0$a;->c:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/util/x0$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/contacts/util/x0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/util/x0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
