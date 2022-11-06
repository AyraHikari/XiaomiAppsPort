.class Lcom/android/contacts/list/o1$u;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$u;->a:Lcom/android/contacts/list/o1;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/list/o1$u;->a:Lcom/android/contacts/list/o1;

    invoke-static {p1}, Lcom/android/contacts/list/o1;->B(Lcom/android/contacts/list/o1;)V

    return-void
.end method
