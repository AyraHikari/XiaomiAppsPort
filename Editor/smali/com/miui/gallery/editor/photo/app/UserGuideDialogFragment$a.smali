.class public final Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J0\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment$a;",
        "",
        "",
        "title",
        "desc",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "Lcom/miui/gallery/editor/photo/core/common/model/GuideType;",
        "type",
        "Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;",
        "b",
        "",
        "resId",
        "a",
        "BUNDLE_KEY_DESC",
        "Ljava/lang/String;",
        "BUNDLE_KEY_RES_ID",
        "BUNDLE_KEY_TITLE",
        "BUNDLE_KEY_TYPE",
        "BUNDLE_KEY_URI",
        "TAG",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/miui/gallery/editor/photo/core/common/model/GuideType;)Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;
    .locals 3

    const-string p0, "title"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p5, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;-><init>()V

    .line 2
    invoke-static {v2, p4}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;->A0(Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "res_id"

    .line 6
    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p4, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    sget-object p0, Lei/h;->a:Lei/h;

    .line 9
    invoke-virtual {v2, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/editor/photo/core/common/model/GuideType;)Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;
    .locals 4

    const-string p0, "title"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p3, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p5, v2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;

    invoke-direct {v3}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;-><init>()V

    .line 2
    invoke-static {v3, p4}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;->A0(Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p4, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    sget-object p0, Lei/h;->a:Lei/h;

    .line 9
    invoke-virtual {v3, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
