.class public final Lcom/android/contacts/c0/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/c0/c0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/android/contacts/c0/c0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/contacts/c0/c0$b;->a(Lcom/android/contacts/c0/c0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/c0/c0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/contacts/c0/c0$b;->b(Lcom/android/contacts/c0/c0$b;)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/c0/c0;->b:I

    invoke-static {p1}, Lcom/android/contacts/c0/c0$b;->c(Lcom/android/contacts/c0/c0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/c0/c0;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/c0/c0$b;Lcom/android/contacts/c0/c0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/c0/c0;-><init>(Lcom/android/contacts/c0/c0$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;
    .locals 3

    new-instance v0, Lcom/android/contacts/c0/c0$b;

    invoke-direct {v0}, Lcom/android/contacts/c0/c0$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/contacts/c0/c0$b;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0$b;

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lcom/android/contacts/c0/c0$b;->a(I)Lcom/android/contacts/c0/c0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/c0/c0$b;->a(J)Lcom/android/contacts/c0/c0$b;

    invoke-virtual {v0}, Lcom/android/contacts/c0/c0$b;->a()Lcom/android/contacts/c0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/contacts/c0/c0;
    .locals 3

    new-instance v0, Lcom/android/contacts/c0/c0$b;

    invoke-direct {v0}, Lcom/android/contacts/c0/c0$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/contacts/c0/c0$b;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0$b;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lcom/android/contacts/c0/c0$b;->a(I)Lcom/android/contacts/c0/c0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/c0/c0$b;->a(J)Lcom/android/contacts/c0/c0$b;

    invoke-virtual {v0}, Lcom/android/contacts/c0/c0$b;->a()Lcom/android/contacts/c0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;
    .locals 3

    new-instance v0, Lcom/android/contacts/c0/c0$b;

    invoke-direct {v0}, Lcom/android/contacts/c0/c0$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/contacts/c0/c0$b;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0$b;

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lcom/android/contacts/c0/c0$b;->a(I)Lcom/android/contacts/c0/c0$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/c0/c0$b;->a(J)Lcom/android/contacts/c0/c0$b;

    invoke-virtual {v0}, Lcom/android/contacts/c0/c0$b;->a()Lcom/android/contacts/c0/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/c0/c0;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/android/contacts/c0/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/contacts/c0/c0;

    iget v1, p0, Lcom/android/contacts/c0/c0;->b:I

    iget v2, p1, Lcom/android/contacts/c0/c0;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/c0/c0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/contacts/c0/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/c0/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/contacts/c0/c0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxTaskInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/c0/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/contacts/c0/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/contacts/c0/c0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
