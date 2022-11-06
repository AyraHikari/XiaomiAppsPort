.class public Lb/c/e/b/h;
.super Lcom/android/contacts/util/g1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/e/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/util/g1<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lb/c/e/b/h$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/util/g1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground: query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "T9SearchAsyncTask"

    invoke-static {v3, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test123"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p2, p2, v2

    iput-object p2, p0, Lb/c/e/b/h;->c:Ljava/lang/String;

    new-instance v0, Lb/c/e/b/b;

    invoke-direct {v0}, Lb/c/e/b/b;-><init>()V

    invoke-static {p1}, Lb/c/e/b/a;->a(Landroid/content/Context;)Lb/c/e/b/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lb/c/e/b/a;->a(Ljava/lang/String;Lb/c/e/b/b;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/c/e/b/h;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    iget-object p1, p0, Lb/c/e/b/h;->b:Lb/c/e/b/h$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/e/b/h;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lb/c/e/b/h$a;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lb/c/e/b/h$a;)V
    .locals 0

    iput-object p1, p0, Lb/c/e/b/h;->b:Lb/c/e/b/h$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lb/c/e/b/h;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method
