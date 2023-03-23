.class public Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->H0(Lcom/miui/gallery/editor_common/library/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/b;

.field public final synthetic b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Lcom/miui/gallery/editor_common/library/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iput-object p2, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->B0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "onDownloading mLoadType %s"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(ZI)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DownloadLibraryActivity_"

    const-string v3, "onFinish isSuccess %b , errorCode = %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->z0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->a:Lcom/miui/gallery/editor_common/library/b;

    iget-object p2, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {p2}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->A0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/library/b;->B(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->a:Lcom/miui/gallery/editor_common/library/b;

    invoke-static {p1, p1, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->C0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor_common/library/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->a:Lcom/miui/gallery/editor_common/library/b;

    iget-object p2, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {p2}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->A0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/library/b;->z(Landroid/content/Context;)V

    .line 8
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method
