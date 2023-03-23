.class public Lcom/miui/gallery/vlog/caption/CaptionStylePresenter$1;
.super Ljava/lang/Object;
.source "CaptionStylePresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/CaptionStyleModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataFail()V
    .locals 0

    return-void
.end method

.method public loadDataSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;->access$000(Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;)Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;->loadRecyclerView(Ljava/util/List;)V

    return-void
.end method
