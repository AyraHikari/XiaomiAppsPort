.class public final Lij/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lij/d;->a:Ldk/c;

    return-void
.end method

.method public static final a()Ldk/c;
    .locals 1

    .line 1
    sget-object v0, Lij/d;->a:Ldk/c;

    return-object v0
.end method
