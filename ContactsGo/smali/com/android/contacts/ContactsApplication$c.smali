.class Lcom/android/contacts/ContactsApplication$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/ContactsApplication;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/contacts/ContactsApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->a()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    const-string v1, "is_transfered"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->a()Lcom/android/contacts/ContactsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/contacts/common/c;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/miui/bindsimcard/c;->b()V

    return-void
.end method
