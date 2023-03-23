.class public Lwl/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lwl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwl/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/f;-><init>(Lwl/f$a;)V

    sput-object v0, Lwl/f$c;->a:Lwl/f;

    return-void
.end method
