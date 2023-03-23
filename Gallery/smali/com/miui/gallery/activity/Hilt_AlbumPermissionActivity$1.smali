.class public Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity$1;
.super Ljava/lang/Object;
.source "Hilt_AlbumPermissionActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity$1;->this$0:Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity$1;->this$0:Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;->inject()V

    return-void
.end method
