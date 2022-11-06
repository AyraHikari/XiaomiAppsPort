.class Lcom/android/contacts/preference/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/g;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/preference/g;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/g$a;->b:Lcom/android/contacts/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/g$a;->b:Lcom/android/contacts/preference/g;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/contacts/preference/g;->a(Lcom/android/contacts/preference/g;I)I

    iget-object v0, p0, Lcom/android/contacts/preference/g$a;->b:Lcom/android/contacts/preference/g;

    invoke-static {v0, v1}, Lcom/android/contacts/preference/g;->b(Lcom/android/contacts/preference/g;I)I

    iget-object v0, p0, Lcom/android/contacts/preference/g$a;->b:Lcom/android/contacts/preference/g;

    invoke-static {v0}, Lcom/android/contacts/preference/g;->a(Lcom/android/contacts/preference/g;)Lcom/android/contacts/preference/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/g$a;->b:Lcom/android/contacts/preference/g;

    invoke-static {v0}, Lcom/android/contacts/preference/g;->a(Lcom/android/contacts/preference/g;)Lcom/android/contacts/preference/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/contacts/preference/g$b;->a()V

    :cond_0
    return-void
.end method
