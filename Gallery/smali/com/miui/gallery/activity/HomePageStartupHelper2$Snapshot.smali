.class public final Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;
.super Ljava/lang/Object;
.source "HomePageStartupHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;


# instance fields
.field public final header:Lcom/miui/gallery/model/HomeMediaHeader;

.field public final medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/HomeMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->Companion:Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/miui/gallery/model/HomeMediaHeader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/model/HomeMedia;",
            ">;",
            "Lcom/miui/gallery/model/HomeMediaHeader;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "medias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->medias:Ljava/util/List;

    .line 440
    iput-object p2, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->header:Lcom/miui/gallery/model/HomeMediaHeader;

    .line 441
    iput-object p3, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->preloadItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHeader()Lcom/miui/gallery/model/HomeMediaHeader;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->header:Lcom/miui/gallery/model/HomeMediaHeader;

    return-object v0
.end method

.method public final getMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/HomeMedia;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->medias:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/activity/HomePageStartupHelper2$PreloadItem;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper2$Snapshot;->preloadItems:Ljava/util/List;

    return-object v0
.end method
