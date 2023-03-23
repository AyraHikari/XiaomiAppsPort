.class public interface abstract Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService;
.super Ljava/lang/Object;
.source "ImageConverterPdfService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService$Stub;
    }
.end annotation


# virtual methods
.method public abstract imageConverterPdf(Ljava/util/List;ILcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
