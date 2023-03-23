.class public final synthetic Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    check-cast p1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->$r8$lambda$3mtmQOWGhXfvHC2x153_Jc621MY(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)V

    return-void
.end method
