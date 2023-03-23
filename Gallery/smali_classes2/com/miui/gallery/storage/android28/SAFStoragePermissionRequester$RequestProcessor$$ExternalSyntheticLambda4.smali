.class public final synthetic Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda4;

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

    check-cast p1, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    invoke-static {p1}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->$r8$lambda$xjoQgrjDGNOrnhfOIaatDQpLJjw(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object p1

    return-object p1
.end method
