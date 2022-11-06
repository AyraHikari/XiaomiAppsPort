.class public final Lcom/android/contacts/calllog/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/calllog/c$b;
    }
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/android/contacts/calllog/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/calllog/c;->g:I

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->a(Lcom/android/contacts/calllog/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/calllog/c;->b:J

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->b(Lcom/android/contacts/calllog/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/calllog/c;->c:J

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->c(Lcom/android/contacts/calllog/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/calllog/c;->d:J

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->d(Lcom/android/contacts/calllog/c$b;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/calllog/c;->e:I

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->e(Lcom/android/contacts/calllog/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/calllog/c;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->f(Lcom/android/contacts/calllog/c$b;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/calllog/c;->g:I

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->g(Lcom/android/contacts/calllog/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/calllog/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->h(Lcom/android/contacts/calllog/c$b;)Ljava/lang/String;

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->i(Lcom/android/contacts/calllog/c$b;)Ljava/lang/String;

    invoke-static {p1}, Lcom/android/contacts/calllog/c$b;->j(Lcom/android/contacts/calllog/c$b;)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/calllog/c$b;Lcom/android/contacts/calllog/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/calllog/c;-><init>(Lcom/android/contacts/calllog/c$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/calllog/c;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/calllog/c;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/calllog/c;->g:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/calllog/c;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/calllog/c;->e:I

    return v0
.end method
