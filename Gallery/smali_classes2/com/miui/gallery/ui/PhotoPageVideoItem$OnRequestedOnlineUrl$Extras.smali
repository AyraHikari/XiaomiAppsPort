.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extras"
.end annotation


# instance fields
.field public final hasNoticedNetwork:Z

.field public final isAllowedMetered:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 2056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2057
    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;->isAllowedMetered:Z

    .line 2058
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;->hasNoticedNetwork:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/miui/gallery/ui/PhotoPageVideoItem$1;)V
    .locals 0

    .line 2052
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;-><init>(ZZ)V

    return-void
.end method
