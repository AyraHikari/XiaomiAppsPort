.class public Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;
.super Lcom/miui/gallery/util/LazyValue;
.source "VideoPlayerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/VideoPlayerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlayerSupportCutoutModeShortEdges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    const-string p1, "cutout_mode_short_edges"

    .line 306
    invoke-static {p1}, Lcom/miui/gallery/util/VideoPlayerCompat;->access$2200(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 303
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;->onInit(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
