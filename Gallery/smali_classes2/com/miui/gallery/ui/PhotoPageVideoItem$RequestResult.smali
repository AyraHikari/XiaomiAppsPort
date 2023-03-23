.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestResult"
.end annotation


# instance fields
.field public final error:Lcom/miui/gallery/video/online/Error;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;)V
    .locals 0

    .line 2067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2068
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;->url:Ljava/lang/String;

    .line 2069
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;->error:Lcom/miui/gallery/video/online/Error;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/video/online/Error;)V

    return-void
.end method
