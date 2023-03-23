.class public Lcom/miui/gallery/share/UIHelper$1;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/UIHelper;->doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$path:Lcom/miui/gallery/share/Path;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/share/UIHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/miui/gallery/share/UIHelper$1;->val$path:Lcom/miui/gallery/share/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/share/UIHelper$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/gallery/share/UIHelper$1;->val$path:Lcom/miui/gallery/share/Path;

    invoke-static {v0, v1}, Lcom/miui/gallery/share/UIHelper;->showShareDialog(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    return-void
.end method
