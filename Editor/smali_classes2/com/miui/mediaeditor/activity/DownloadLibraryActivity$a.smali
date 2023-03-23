.class public Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;->d:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->f(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;->d:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-static {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->y0(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;->d:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method
