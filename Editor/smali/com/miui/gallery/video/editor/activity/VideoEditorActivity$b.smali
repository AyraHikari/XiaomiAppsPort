.class public final Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/video/editor/UpdateFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/miui/gallery/video/editor/activity/VideoEditorActivity$b",
        "Lcom/miui/gallery/video/editor/UpdateFragment$b;",
        "Lei/h;",
        "a",
        "onCancel",
        "onDismiss",
        "vlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$b;->a:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$b;->a:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->w0(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$b;->a:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
