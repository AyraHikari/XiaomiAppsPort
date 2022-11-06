.class Lcom/android/contacts/a0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/a0/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/a0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/a0/d$a;->b:Lcom/android/contacts/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/a0/d$a;->b:Lcom/android/contacts/a0/d;

    invoke-static {v0}, Lcom/android/contacts/a0/d;->a(Lcom/android/contacts/a0/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/list/f0;->b(Landroid/content/Context;)Lcom/android/contacts/list/f0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/f0;->a(Z)V

    return-void
.end method
