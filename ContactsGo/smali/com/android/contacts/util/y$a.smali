.class Lcom/android/contacts/util/y$a;
.super Lmiuix/core/util/e$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/e$e<",
        "Ld/h/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/core/util/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/h/k/a;
    .locals 1

    new-instance v0, Ld/h/k/a;

    invoke-direct {v0}, Ld/h/k/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/util/y$a;->a()Ld/h/k/a;

    move-result-object v0

    return-object v0
.end method
