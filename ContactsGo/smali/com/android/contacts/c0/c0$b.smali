.class public final Lcom/android/contacts/c0/c0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/c0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/c0/c0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/c0/c0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/c0/c0$b;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/c0/c0$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/android/contacts/c0/c0$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/c0/c0$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/android/contacts/c0/c0$b;
    .locals 0

    iput p1, p0, Lcom/android/contacts/c0/c0$b;->b:I

    return-object p0
.end method

.method public a(J)Lcom/android/contacts/c0/c0$b;
    .locals 0

    iput-wide p1, p0, Lcom/android/contacts/c0/c0$b;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/contacts/c0/c0$b;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/c0/c0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/contacts/c0/c0;
    .locals 2

    new-instance v0, Lcom/android/contacts/c0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/c0/c0;-><init>(Lcom/android/contacts/c0/c0$b;Lcom/android/contacts/c0/c0$a;)V

    return-object v0
.end method
