.class public final synthetic Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda7;->f$0:Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$$ExternalSyntheticLambda7;->f$0:Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    check-cast p1, Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->$r8$lambda$u64ZHaEp-PbA1PxducYKf0KS2kQ(Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;Lcom/miui/gallery/util/glide/CloudImageLoader$ViewAware;)V

    return-void
.end method
