.class public interface abstract Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProviderContract;
.super Ljava/lang/Object;
.source "GalleryMediaScannerProviderContract.java"


# static fields
.field public static final AUTHORITY_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.gallery.scanner"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method
