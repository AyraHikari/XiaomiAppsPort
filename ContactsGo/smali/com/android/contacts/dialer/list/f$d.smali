.class Lcom/android/contacts/dialer/list/f$d;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/dialer/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/dialer/list/f;


# direct methods
.method private constructor <init>(Lcom/android/contacts/dialer/list/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f$d;->a:Lcom/android/contacts/dialer/list/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/dialer/list/f;Lcom/android/contacts/dialer/list/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/f$d;-><init>(Lcom/android/contacts/dialer/list/f;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f$d;->a:Lcom/android/contacts/dialer/list/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/contacts/dialer/list/f;->b(Lcom/android/contacts/dialer/list/f;Z)Z

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f$d;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {v0}, Lcom/android/contacts/dialer/list/f;->e(Lcom/android/contacts/dialer/list/f;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f$d;->a:Lcom/android/contacts/dialer/list/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/dialer/list/f;->b(Lcom/android/contacts/dialer/list/f;Z)Z

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f$d;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {v0}, Lcom/android/contacts/dialer/list/f;->e(Lcom/android/contacts/dialer/list/f;)V

    return-void
.end method
