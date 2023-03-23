.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;
.super Ljava/lang/Object;
.source "MovieEditorMenuFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 224
    sget p1, Lcom/miui/gallery/movie/R$id;->radio_button_template:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    goto :goto_0

    .line 227
    :cond_0
    sget p1, Lcom/miui/gallery/movie/R$id;->radio_button_music:I

    if-ne p2, p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V

    .line 229
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    goto :goto_0

    .line 230
    :cond_1
    sget p1, Lcom/miui/gallery/movie/R$id;->radio_button_edit:I

    if-ne p2, p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    .line 234
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    move-result-object p1

    sget v2, Lcom/miui/gallery/movie/R$id;->radio_button_edit:I

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->setShowDeleteMode(Z)V

    return-void
.end method
