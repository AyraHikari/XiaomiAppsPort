.class Lcom/miui/bindsimcard/BindSimCardActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/bindsimcard/BindSimCardActivity;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/bindsimcard/BindSimCardActivity;


# direct methods
.method constructor <init>(Lcom/miui/bindsimcard/BindSimCardActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    iput-object p2, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/bindsimcard/b$c;

    iget-object p2, p1, Lcom/miui/bindsimcard/b$c;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, -0x1

    const-string v1, "bind_flag"

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/bindsimcard/b$c;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/miui/bindsimcard/b$c;->c:Ljava/lang/String;

    const-string v2, "bind_iccid"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/bindsimcard/BindSimCardActivity$a;->d:Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
