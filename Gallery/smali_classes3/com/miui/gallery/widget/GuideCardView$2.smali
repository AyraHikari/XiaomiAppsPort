.class public Lcom/miui/gallery/widget/GuideCardView$2;
.super Ljava/lang/Object;
.source "GuideCardView.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/GuideCardView;->doDownloadLibrary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/GuideCardView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GuideCardView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/widget/GuideCardView$2;->this$0:Lcom/miui/gallery/widget/GuideCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/os/Bundle;
    .locals 1

    const-string p1, "GuideCardView"

    const-string v0, "doDownloadLibrary run"

    .line 147
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/GuideCardView$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
