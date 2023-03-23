.class public Ll7/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

.field public c:Lu7/a;

.field public d:Lq7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll7/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public a()Lq7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/e;->d:Lq7/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll7/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tag_editor"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 4
    const-class v1, Lq7/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    check-cast v0, Lq7/a;

    iput-object v0, p0, Ll7/e;->d:Lq7/a;

    .line 5
    :cond_0
    iget-object p0, p0, Ll7/e;->d:Lq7/a;

    return-object p0
.end method

.method public b()Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/e;->b:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll7/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tag_editor"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 4
    const-class v1, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    iput-object v0, p0, Ll7/e;->b:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    .line 5
    :cond_0
    iget-object p0, p0, Ll7/e;->b:Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    return-object p0
.end method

.method public c()Lu7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/e;->c:Lu7/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll7/e;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment_tag_editor"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;

    .line 4
    const-class v1, Lu7/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorFragment;->m(Ljava/lang/Class;)Ln7/b;

    move-result-object v0

    check-cast v0, Lu7/a;

    iput-object v0, p0, Ll7/e;->c:Lu7/a;

    .line 5
    :cond_0
    iget-object p0, p0, Ll7/e;->c:Lu7/a;

    return-object p0
.end method
