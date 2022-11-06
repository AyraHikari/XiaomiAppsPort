.class public Lcom/android/contacts/util/x0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/util/x0$b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/Object;)Lcom/android/contacts/util/x0$b;
    .locals 1

    new-instance v0, Lcom/android/contacts/util/x0$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/util/x0$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/x0$b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/x0$b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/util/x0$b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
