.class public final synthetic Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->$r8$lambda$WIHV2Gifbu7bjCFpzrPTwzy3DS0(Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
