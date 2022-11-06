.class Lcom/android/contacts/u/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/u/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/android/contacts/u/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/u/b;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/u/b$a;->d:Lcom/android/contacts/u/b;

    iput-object p2, p0, Lcom/android/contacts/u/b$a;->b:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/contacts/u/b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/u/b$a;->b:[Ljava/lang/String;

    array-length p2, p1

    if-lez p2, :cond_1

    iget-boolean p2, p0, Lcom/android/contacts/u/b$a;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/u/b$a;->d:Lcom/android/contacts/u/b;

    invoke-static {p2, p1}, Lcom/android/contacts/u/b;->a(Lcom/android/contacts/u/b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/u/b$a;->d:Lcom/android/contacts/u/b;

    invoke-static {p2, p1}, Lcom/android/contacts/u/b;->b(Lcom/android/contacts/u/b;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
