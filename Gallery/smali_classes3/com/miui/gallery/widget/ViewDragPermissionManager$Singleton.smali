.class public Lcom/miui/gallery/widget/ViewDragPermissionManager$Singleton;
.super Ljava/lang/Object;
.source "ViewDragPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/ViewDragPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/widget/ViewDragPermissionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/miui/gallery/widget/ViewDragPermissionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/ViewDragPermissionManager;-><init>(Lcom/miui/gallery/widget/ViewDragPermissionManager$1;)V

    sput-object v0, Lcom/miui/gallery/widget/ViewDragPermissionManager$Singleton;->INSTANCE:Lcom/miui/gallery/widget/ViewDragPermissionManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/widget/ViewDragPermissionManager;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/widget/ViewDragPermissionManager$Singleton;->INSTANCE:Lcom/miui/gallery/widget/ViewDragPermissionManager;

    return-object v0
.end method
