.class Lcom/android/contacts/activities/AttachPhotoActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/AttachPhotoActivity;->a(Landroid/net/Uri;Lcom/android/contacts/activities/AttachPhotoActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/b/c$c<",
        "Lcom/android/contacts/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/activities/AttachPhotoActivity$c;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/AttachPhotoActivity;Lcom/android/contacts/activities/AttachPhotoActivity$c;)V
    .locals 0

    iput-object p2, p0, Lcom/android/contacts/activities/AttachPhotoActivity$b;->a:Lcom/android/contacts/activities/AttachPhotoActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/j/b/c;Lcom/android/contacts/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;",
            "Lcom/android/contacts/b$d;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, La/j/b/c;->r()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/contacts/activities/AttachPhotoActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error resetting loader"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/activities/AttachPhotoActivity$b;->a:Lcom/android/contacts/activities/AttachPhotoActivity$c;

    invoke-interface {p1, p2}, Lcom/android/contacts/activities/AttachPhotoActivity$c;->a(Lcom/android/contacts/b$d;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/activities/AttachPhotoActivity$b;->a(La/j/b/c;Lcom/android/contacts/b$d;)V

    return-void
.end method
