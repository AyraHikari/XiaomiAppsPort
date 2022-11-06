.class Lcom/android/contacts/list/s0$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/s0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/s0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/s0$a;->a:Lcom/android/contacts/list/s0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/list/s0$a;->a:Lcom/android/contacts/list/s0;

    invoke-virtual {p1}, La/j/b/c;->e()V

    return-void
.end method
