.class public Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$3;
.super Ljava/lang/Object;
.source "CloudGuideAutoBackupPresenter.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;->dispatchDatas(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/model/dto/Album;",
        "Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$3;->this$0:Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;
    .locals 1

    .line 59
    new-instance v0, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/autobackup/CloudGuideAutoBackupPresenter$3;->apply(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;

    move-result-object p1

    return-object p1
.end method
