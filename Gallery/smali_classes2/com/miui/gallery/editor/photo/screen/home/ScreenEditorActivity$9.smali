.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;
.super Ljava/lang/Object;
.source "ScreenEditorActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->deleteSourceAndExportAndFinish(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

.field public final synthetic val$deleteExport:Z

.field public final synthetic val$deleteSource:Z

.field public final synthetic val$isShowExportInRecycleBin:Z

.field public final synthetic val$isShowSourceInRecycleBin:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$deleteSource:Z

    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$deleteExport:Z

    iput-boolean p4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$isShowSourceInRecycleBin:Z

    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$isShowExportInRecycleBin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 798
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2202(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    return-void
.end method

.method public onNext(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 775
    invoke-virtual {p1}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenEditorActivity_"

    const-string v2, "start deleteFileLocalAndCloud, path : %s "

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$deleteSource:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$deleteExport:Z

    if-eqz v3, :cond_3

    .line 777
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$isShowSourceInRecycleBin:Z

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$isShowExportInRecycleBin:Z

    if-eqz v3, :cond_0

    .line 778
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 781
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$isShowExportInRecycleBin:Z

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 786
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$isShowSourceInRecycleBin:Z

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 788
    :cond_4
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$deleteExport:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->val$isShowExportInRecycleBin:Z

    if-eqz v0, :cond_5

    .line 789
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    new-array v3, v2, [Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 793
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$2102(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 767
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->onNext(Landroid/util/Pair;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$9;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->access$1902(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
