.class public final Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;",
        "Lcom/miui/mediaeditor/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lei/h;",
        "onCreate",
        "y0",
        "x0",
        "z0",
        "A0",
        "<init>",
        "()V",
        "h",
        "a",
        "vlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->h:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic w0(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->z0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/video/editor/UpdateFragment;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/UpdateFragment;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v1, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$b;-><init>(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/UpdateFragment;->y0(Lcom/miui/gallery/video/editor/UpdateFragment$b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "updateFragment"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->A0()V

    return-void
.end method

.method public final x0()V
    .locals 2

    const-string v0, "VideoEditorActivity"

    const-string v1, "jumpToAppMarket"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mimarket://details?id=com.miui.mediaeditor&detailStyle=1&ref=gallery_editor"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    const-string v0, "VideoEditorActivity"

    const-string v1, "jumpToSystemUpdater"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.discover"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "midiscover://update"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    sget-boolean v0, Leg/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->y0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->x0()V

    :goto_0
    return-void
.end method
