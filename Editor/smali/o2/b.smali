.class public Lo2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq2/b;


# instance fields
.field public final d:Lq2/b;


# direct methods
.method public constructor <init>(Lq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/b;->d:Lq2/b;

    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.58.2.1.14898"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "type"

    if-eqz p1, :cond_0

    const-string v3, "sure"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 5
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->d(Z)V

    goto :goto_0

    :cond_0
    const-string v3, "cancel"

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lud/f;->d(Ljava/util/Map;)V

    .line 8
    invoke-static {v1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->f(Z)V

    .line 9
    :goto_0
    iget-object p0, p0, Lo2/b;->d:Lq2/b;

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0, p1}, Lq2/b;->R(Z)V

    :cond_1
    return-void
.end method
