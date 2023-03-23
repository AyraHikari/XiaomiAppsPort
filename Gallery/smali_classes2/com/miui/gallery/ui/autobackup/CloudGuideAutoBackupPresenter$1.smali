.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$1;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "CloudGuideAutoBackupPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->initAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$1;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->access$000(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$1;->onNext(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method
