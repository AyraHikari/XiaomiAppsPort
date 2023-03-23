.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;-><init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const-string p1, "CropMenuFragment"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->A1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropJni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->a()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->e()I

    move-result v0

    .line 4
    sget-object v1, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;->d:Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager$AutoCropError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto crop sdk version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->C1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/a;

    move-result-object v3

    iget-object v3, v3, Lw4/a;->b:[F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/a;

    move-result-object v4

    iget-object v4, v4, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->c(Landroid/graphics/Bitmap;[FLcom/miui/gallery/editor/photo/app/crop/Bbox;)I

    move-result v1

    iput v1, v0, Lw4/a;->c:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto crop sdk response: angle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/a;

    move-result-object v1

    invoke-virtual {v1}, Lw4/a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  \n BBox = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->z1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lw4/a;

    move-result-object v1

    iget-object v1, v1, Lw4/a;->a:Lcom/miui/gallery/editor/photo/app/crop/Bbox;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->f()I

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->f()I

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->B1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/crop/AutoCropManager;->b()V

    .line 13
    throw p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->x1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->i1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "CropMenuFragment"

    const-string p1, "AutoCrop fragment isRemoved"

    .line 4
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$k;->b(Ljava/lang/Void;)V

    return-void
.end method
