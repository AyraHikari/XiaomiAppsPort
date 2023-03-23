.class public Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;
.super Ljava/lang/Object;
.source "UtilsMethodSupportDelegate.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/support/IUtilsMethodSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;
    .locals 1

    .line 14
    invoke-static {}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate$SingletonHolder;->access$000()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs isEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 43
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
