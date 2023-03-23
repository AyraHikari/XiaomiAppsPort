.class public Lrb/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lrb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/a;-><init>(Lrb/a$a;)V

    sput-object v0, Lrb/a$b;->a:Lrb/a;

    return-void
.end method

.method public static synthetic a()Lrb/a;
    .locals 1

    .line 1
    sget-object v0, Lrb/a$b;->a:Lrb/a;

    return-object v0
.end method
