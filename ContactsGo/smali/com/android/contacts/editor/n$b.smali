.class Lcom/android/contacts/editor/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/n;->a(ZLandroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/android/contacts/editor/n;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/n;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/n$b;->c:Lcom/android/contacts/editor/n;

    iput-object p2, p0, Lcom/android/contacts/editor/n$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/n$b;->c:Lcom/android/contacts/editor/n;

    iget-object v1, p0, Lcom/android/contacts/editor/n$b;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/android/contacts/editor/n;->a(Lcom/android/contacts/editor/n;Landroid/content/Intent;)V

    return-void
.end method
