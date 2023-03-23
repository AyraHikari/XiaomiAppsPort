.class public Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/base/PermissionGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/base/PermissionGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/base/PermissionGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;->d:Lcom/miui/mediaeditor/base/PermissionGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lwb/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;->d:Lcom/miui/mediaeditor/base/PermissionGuideActivity;

    invoke-static {p1}, Lcom/miui/mediaeditor/base/PermissionGuideActivity;->v0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "403.59.1.1.14911"

    .line 3
    invoke-static {p1}, Lud/f;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;->d:Lcom/miui/mediaeditor/base/PermissionGuideActivity;

    invoke-static {p1}, Lwb/g;->b(Landroid/content/Context;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/base/PermissionGuideActivity$a;->d:Lcom/miui/mediaeditor/base/PermissionGuideActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
