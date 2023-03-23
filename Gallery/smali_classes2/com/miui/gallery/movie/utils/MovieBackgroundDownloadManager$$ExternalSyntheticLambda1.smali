.class public final synthetic Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager$$ExternalSyntheticLambda1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->$r8$lambda$xhgBki_95sRURkPQJRrR7ZPMO9Y(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
