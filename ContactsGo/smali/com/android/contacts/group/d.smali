.class public final Lcom/android/contacts/group/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/group/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/contacts/group/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/contacts/group/d;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/android/contacts/group/d;->d:J

    iput-object p7, p0, Lcom/android/contacts/group/d;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/android/contacts/group/d;->f:Z

    iput p9, p0, Lcom/android/contacts/group/d;->h:I

    iput-object p11, p0, Lcom/android/contacts/group/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/group/d;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/group/d;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/group/d;->h:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/group/d;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/group/d;->g:Z

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/group/d;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
