.class public Lg9/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lg9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    sput-object v0, Lg9/b$a;->a:Lg9/b;

    return-void
.end method

.method public static synthetic a()Lg9/b;
    .locals 1

    .line 1
    sget-object v0, Lg9/b$a;->a:Lg9/b;

    return-object v0
.end method
