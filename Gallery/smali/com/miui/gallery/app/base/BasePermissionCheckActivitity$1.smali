.class public Lcom/miui/gallery/app/base/BasePermissionCheckActivitity$1;
.super Ljava/lang/Object;
.source "BasePermissionCheckActivitity.java"

# interfaces
.implements Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity$1;->this$0:Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreementInvoked(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity$1;->this$0:Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->allowUseOnOffline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity$1;->this$0:Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity$1;->this$0:Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/base/BasePermissionCheckActivitity;->onCtaChecked(Z)V

    return-void
.end method
