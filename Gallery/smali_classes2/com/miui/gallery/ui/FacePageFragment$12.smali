.class public Lcom/miui/gallery/ui/FacePageFragment$12;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "FacePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->refreshFaceNameIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 683
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 684
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$500(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$502(Lcom/miui/gallery/ui/FacePageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$2000(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    const v1, 0x7f120579

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$2800(Lcom/miui/gallery/ui/FacePageFragment;)V

    .line 690
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$12;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$2400(Lcom/miui/gallery/ui/FacePageFragment;)V

    return-void
.end method
