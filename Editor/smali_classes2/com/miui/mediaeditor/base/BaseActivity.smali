.class public Lcom/miui/mediaeditor/base/BaseActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source ""

# interfaces
.implements Lpb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/base/BaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0015J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0014\u001a\u00020\u00052\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/miui/mediaeditor/base/BaseActivity;",
        "Lcom/miui/gallery/app/activity/MiuiActivity;",
        "Lpb/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lei/h;",
        "onCreate",
        "p0",
        "",
        "r0",
        "v0",
        "",
        "Lcom/miui/gallery/permission/core/Permission;",
        "P",
        "()[Lcom/miui/gallery/permission/core/Permission;",
        "permissions",
        "",
        "grantResults",
        "",
        "newGranted",
        "K",
        "([Lcom/miui/gallery/permission/core/Permission;[I[Z)V",
        "ctaAgreed",
        "q0",
        "t0",
        "s0",
        "n0",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "u0",
        "(Landroid/content/Context;)V",
        "mContext",
        "<init>",
        "()V",
        "g",
        "a",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/miui/mediaeditor/base/BaseActivity$a;


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/base/BaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/base/BaseActivity$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/mediaeditor/base/BaseActivity;->g:Lcom/miui/mediaeditor/base/BaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    return-void
.end method

.method public static synthetic m0(Lcom/miui/mediaeditor/base/BaseActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->o0(Lcom/miui/mediaeditor/base/BaseActivity;Z)V

    return-void
.end method

.method public static final o0(Lcom/miui/mediaeditor/base/BaseActivity;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onCtaChecked showUserAgreementsWithCheck result "

    invoke-static {v1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->q0(Z)V

    return-void
.end method


# virtual methods
.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->t0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->n0()V

    return-void
.end method

.method public P()[Lcom/miui/gallery/permission/core/Permission;
    .locals 1

    .line 1
    invoke-static {}, Lnb/g;->f()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object p0

    const-string v0, "getCommonRuntimeRermissions()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CAN_SHOW_NETWORKING_AGREEMENTS"

    .line 2
    invoke-static {v0, v1}, Lrb/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showUserAgreementsWithCheck"

    .line 3
    invoke-static {v2, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lge/a;

    invoke-direct {v0, p0}, Lge/a;-><init>(Lcom/miui/mediaeditor/base/BaseActivity;)V

    invoke-static {p0, v0}, Lo2/a;->g(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_1

    :cond_1
    const-string v0, "onCtaChecked false"

    .line 5
    invoke-static {v2, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/base/BaseActivity;->q0(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPermissionsChecked: allowUseOnOfflineGlobal "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canConnectNetwork : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onCtaChecked true"

    .line 9
    invoke-static {v2, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/base/BaseActivity;->q0(Z)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/miui/mediaeditor/base/BaseActivity;->u0(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->r0()Z

    move-result v1

    const-string v2, "SHOW_WHEN_LOCKED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p0, p0, v0}, Lcom/miui/gallery/permission/core/PermissionInjector;->r0(Landroidx/fragment/app/FragmentActivity;Lpb/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwb/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc9/f;->k(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->s0(Z)V

    return-void
.end method

.method public r0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public s0(Z)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public final u0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/base/BaseActivity;->f:Landroid/content/Context;

    return-void
.end method

.method public v0()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method
