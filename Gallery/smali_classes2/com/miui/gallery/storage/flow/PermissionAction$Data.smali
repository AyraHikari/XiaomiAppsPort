.class public Lcom/miui/gallery/storage/flow/PermissionAction$Data;
.super Ljava/lang/Object;
.source "PermissionAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/flow/PermissionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public permission:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public sdcardReadonly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/storage/flow/PermissionAction$Data;->path:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/miui/gallery/storage/flow/PermissionAction$Data;->permission:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 28
    iput-boolean p3, p0, Lcom/miui/gallery/storage/flow/PermissionAction$Data;->sdcardReadonly:Z

    return-void
.end method
