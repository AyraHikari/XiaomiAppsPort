.class Lcom/android/contacts/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/y/a;->a(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/android/contacts/y/a;


# direct methods
.method constructor <init>(Lcom/android/contacts/y/a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/y/a$a;->c:Lcom/android/contacts/y/a;

    iput-object p2, p0, Lcom/android/contacts/y/a$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/y/a$a;->c:Lcom/android/contacts/y/a;

    iget-object p2, p0, Lcom/android/contacts/y/a$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/android/contacts/y/a;->b(Landroid/net/Uri;)V

    return-void
.end method
