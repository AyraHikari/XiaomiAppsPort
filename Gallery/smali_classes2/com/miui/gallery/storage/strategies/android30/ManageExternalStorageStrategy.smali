.class public final Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;
.super Lcom/miui/gallery/storage/strategies/android28/MIUIFileApiStorageStrategy;
.source "ManageExternalStorageStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final mManageExternalStorageGuarded$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;->Companion:Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/strategies/android28/MIUIFileApiStorageStrategy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;->context:Landroid/content/Context;

    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy$mManageExternalStorageGuarded$2;->INSTANCE:Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy$mManageExternalStorageGuarded$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;->mManageExternalStorageGuarded$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;->getMManageExternalStorageGuarded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    return-object v0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/android28/MIUIFileApiStorageStrategy;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p1

    const-string p2, "super.checkPermission(path, type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMManageExternalStorageGuarded()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;->mManageExternalStorageGuarded$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
