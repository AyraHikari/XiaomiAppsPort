.class public Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProduceCreationDialogWithMediaEditorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreationHolder"
.end annotation


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;Landroid/view/View;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    .line 361
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0352

    .line 362
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->mIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a01ed

    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindView(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)V
    .locals 2

    .line 367
    iget-object v0, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->informationString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->informationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->mTitle:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->titleResourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 372
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->access$400(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->mIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->access$500(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionIcon(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationHolder;->this$0:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->access$400(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
