.class Lcom/android/contacts/u/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/u/b;->b([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/u/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/u/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/u/b$b;->a:Lcom/android/contacts/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/ContentValues;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/u/b$b;->a:Lcom/android/contacts/u/b;

    invoke-static {p1}, Lcom/android/contacts/u/b;->a(Lcom/android/contacts/u/b;)Lcom/android/contacts/u/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/u/b$b;->a:Lcom/android/contacts/u/b;

    invoke-static {p1}, Lcom/android/contacts/u/b;->a(Lcom/android/contacts/u/b;)Lcom/android/contacts/u/b$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/contacts/u/b$d;->a(Z)V

    :cond_0
    return-void
.end method
