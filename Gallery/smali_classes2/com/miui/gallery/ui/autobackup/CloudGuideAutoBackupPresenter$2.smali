.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$2;
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
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/ShareAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$2;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$2;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
