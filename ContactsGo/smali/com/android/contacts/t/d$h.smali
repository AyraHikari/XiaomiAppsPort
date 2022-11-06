.class Lcom/android/contacts/t/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/t/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/t/d$h;->b:Lcom/android/contacts/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/d$h;->b:Lcom/android/contacts/t/d;

    invoke-static {v0}, Lcom/android/contacts/t/d;->f(Lcom/android/contacts/t/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/t/d$h;->b:Lcom/android/contacts/t/d;

    invoke-static {v0}, Lcom/android/contacts/t/d;->g(Lcom/android/contacts/t/d;)V

    :cond_0
    return-void
.end method
