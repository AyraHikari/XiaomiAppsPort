.class Lcom/android/contacts/util/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/util/w;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/util/w;


# direct methods
.method constructor <init>(Lcom/android/contacts/util/w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/w$a;->b:Lcom/android/contacts/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/util/w$a;->b:Lcom/android/contacts/util/w;

    invoke-static {v0}, Lcom/android/contacts/util/w;->a(Lcom/android/contacts/util/w;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/util/w$a;->b:Lcom/android/contacts/util/w;

    invoke-static {v0}, Lcom/android/contacts/util/w;->a(Lcom/android/contacts/util/w;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
