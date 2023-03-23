.class public final synthetic Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;->$r8$lambda$frDb4gwNqq6chlEcW5lckViUqKI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
