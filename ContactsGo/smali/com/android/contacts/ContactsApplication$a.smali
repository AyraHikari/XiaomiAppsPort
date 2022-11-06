.class Lcom/android/contacts/ContactsApplication$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/ContactsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/ContactsApplication;


# direct methods
.method constructor <init>(Lcom/android/contacts/ContactsApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/ContactsApplication$a;->b:Lcom/android/contacts/ContactsApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/ContactsApplication$a;->b:Lcom/android/contacts/ContactsApplication;

    iget-object v1, v1, Lcom/android/contacts/ContactsApplication;->g:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
