.class public Lo2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->f(Landroidx/fragment/app/FragmentActivity;ZLq2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Lq2/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a$a;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo2/a$a;->f:Lq2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo2/a$a;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :goto_0
    iget-object p0, p0, Lo2/a$a;->f:Lq2/b;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1}, Lq2/b;->R(Z)V

    :cond_1
    return-void
.end method
