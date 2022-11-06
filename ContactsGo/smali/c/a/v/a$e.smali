.class final Lc/a/v/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lc/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/s/g/d;

    invoke-direct {v0}, Lc/a/s/g/d;-><init>()V

    sput-object v0, Lc/a/v/a$e;->a:Lc/a/k;

    return-void
.end method
