.class public abstract Lcom/android/contacts/editor/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/editor/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/q;


# direct methods
.method public constructor <init>(Lcom/android/contacts/editor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    iget-object v0, v0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    const-string v1, "com.android.media"

    iget-object v2, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    invoke-static {v2}, Lcom/android/contacts/editor/q;->a(Lcom/android/contacts/editor/q;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    iget-object v1, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    invoke-static {v1}, Lcom/android/contacts/editor/q;->a(Lcom/android/contacts/editor/q;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/editor/q;->b(Lcom/android/contacts/editor/q;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    iget-object v0, v0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110370

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/net/Uri;)V
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    iget-object v0, v0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    const-string v1, "com.android.camera"

    iget-object v2, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    invoke-static {v2}, Lcom/android/contacts/editor/q;->a(Lcom/android/contacts/editor/q;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    iget-object v1, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    invoke-static {v1}, Lcom/android/contacts/editor/q;->a(Lcom/android/contacts/editor/q;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/editor/q;->a(Lcom/android/contacts/editor/q;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/android/contacts/editor/q$a;->b:Lcom/android/contacts/editor/q;

    iget-object v0, v0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110370

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public abstract d()Landroid/net/Uri;
.end method
