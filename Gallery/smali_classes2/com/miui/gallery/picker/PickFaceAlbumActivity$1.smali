.class public Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;
.super Landroid/os/AsyncTask;
.source "PickFaceAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickFaceAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickFaceAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickFaceAlbumActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/content/Intent;
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickFaceAlbumActivity;->access$000(Lcom/miui/gallery/picker/PickFaceAlbumActivity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->doInBackground([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "local_id_of_album"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->this$0:Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickFaceAlbumActivity$1;->onPostExecute(Landroid/content/Intent;)V

    return-void
.end method
