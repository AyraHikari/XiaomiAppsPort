.class public Lmiuix/view/inputmethod/InputMethodHelper$1;
.super Lmiuix/core/util/SoftReferenceSingleton;
.source "InputMethodHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/view/inputmethod/InputMethodHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/SoftReferenceSingleton<",
        "Lmiuix/view/inputmethod/InputMethodHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmiuix/core/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lmiuix/view/inputmethod/InputMethodHelper$1;->createInstance(Ljava/lang/Object;)Lmiuix/view/inputmethod/InputMethodHelper;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/lang/Object;)Lmiuix/view/inputmethod/InputMethodHelper;
    .locals 2

    .line 22
    new-instance v0, Lmiuix/view/inputmethod/InputMethodHelper;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiuix/view/inputmethod/InputMethodHelper;-><init>(Landroid/content/Context;Lmiuix/view/inputmethod/InputMethodHelper$1;)V

    return-object v0
.end method
