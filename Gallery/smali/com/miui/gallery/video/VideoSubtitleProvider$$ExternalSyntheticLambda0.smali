.class public final synthetic Lcom/miui/gallery/video/VideoSubtitleProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/video/VideoSubtitleProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/video/VideoSubtitleProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/VideoSubtitleProvider$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/video/VideoSubtitleProvider;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/video/VideoSubtitleProvider$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/video/VideoSubtitleProvider;

    invoke-static {v0, p1}, Lcom/miui/gallery/video/VideoSubtitleProvider;->$r8$lambda$3aLlgXFwbRn1cemMZTRrdYs8YRg(Lcom/miui/gallery/video/VideoSubtitleProvider;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
