.class public Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lna/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string p0, "DownloadLibraryActivity_"

    const-string v0, "loadVideoPostLibrary onDownloading"

    .line 1
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DownloadLibraryActivity_"

    const-string v2, "loadVideoPostLibrary onFinish isSuccess %b"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->z0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->A0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method
