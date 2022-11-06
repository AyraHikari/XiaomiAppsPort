.class public Lcom/android/contacts/util/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/content/DialogInterface$OnClickListener;

.field f:Landroid/content/DialogInterface$OnClickListener;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/contacts/util/k$a;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/k$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/util/k$a;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroidx/fragment/app/n;)V
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/util/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/util/k$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/util/k$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/util/k$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/contacts/util/k$a;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/android/contacts/util/k$a;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v6, p0, Lcom/android/contacts/util/k$a;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/android/contacts/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/android/contacts/util/k;

    move-result-object v0

    const-string v1, "AlertDialogFragment"

    invoke-virtual {v0, p1, v1}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/android/contacts/util/k$a;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/k$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/k$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/util/k$a;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
