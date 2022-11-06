.class Lcom/android/contacts/activities/DialtactsActivity$c;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/DialtactsActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Lcom/android/contacts/c0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/activities/DialtactsActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/DialtactsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$c;->d:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-direct {p0}, Lcom/android/contacts/c0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/c0/m;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/contacts/activities/DialtactsActivity$c;->d:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {p1}, Lcom/android/contacts/activities/DialtactsActivity;->a(Lcom/android/contacts/activities/DialtactsActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/activities/c;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/c;-><init>(Lcom/android/contacts/activities/DialtactsActivity$c;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/activities/DialtactsActivity$c;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method public synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/DialtactsActivity$c;->d:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/DialtactsActivity;->b(Lcom/android/contacts/activities/DialtactsActivity;)V

    return-void
.end method
