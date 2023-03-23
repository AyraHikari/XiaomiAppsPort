.class public Lcom/miui/gallery/activity/AlbumDetailActivity$MyIntentCallback;
.super Ljava/lang/Object;
.source "AlbumDetailActivity.java"

# interfaces
.implements Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/AlbumDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyIntentCallback"
.end annotation


# instance fields
.field public final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/activity/AlbumDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/AlbumDetailActivity;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity$MyIntentCallback;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/miui/gallery/activity/AlbumDetailActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish for onHandleFailed errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailActivity$MyIntentCallback;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/activity/AlbumDetailActivity;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity$MyIntentCallback;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/activity/AlbumDetailActivity;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, p1}, Lcom/miui/gallery/activity/AlbumDetailActivity;->isSecretAlbum(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 51
    invoke-static {v0}, Lcom/miui/gallery/activity/AlbumDetailActivity;->access$000(Lcom/miui/gallery/activity/AlbumDetailActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
