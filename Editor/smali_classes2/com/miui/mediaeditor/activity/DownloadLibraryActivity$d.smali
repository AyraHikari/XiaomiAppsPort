.class public Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;
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
    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->B0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadLibraryActivity_"

    const-string v2, "onDownloadStart, current load type is %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->D0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    return-void
.end method
