.class public Lcom/android/contacts/activities/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/contacts/a$a<",
        "Lcom/android/contacts/activities/y$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/content/Intent;

.field public j:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/activities/y$b;->g:I

    iput v0, p0, Lcom/android/contacts/activities/y$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/activities/y$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/y$b;->b(Lcom/android/contacts/activities/y$b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/contacts/activities/y$b;

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/y$b;->b(Lcom/android/contacts/activities/y$b;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/android/contacts/activities/y$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/activities/y$b;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/contacts/activities/y$b;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/contacts/activities/y$b;

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/y$b;->a(Lcom/android/contacts/activities/y$b;)Z

    move-result p1

    return p1
.end method
