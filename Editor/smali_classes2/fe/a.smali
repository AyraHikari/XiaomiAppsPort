.class public final Lfe/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfe/a;",
        "",
        "Lokhttp3/logging/HttpLoggingInterceptor$a;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$a;",
        "a",
        "()Lokhttp3/logging/HttpLoggingInterceptor$a;",
        "setLogger",
        "(Lokhttp3/logging/HttpLoggingInterceptor$a;)V",
        "",
        "isDebugMode",
        "Z",
        "b",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "<init>",
        "()V",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lfe/a;

.field public static b:Lokhttp3/logging/HttpLoggingInterceptor$a;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    sput-object v0, Lfe/a;->a:Lfe/a;

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->b:Lokhttp3/logging/HttpLoggingInterceptor$a;

    sput-object v0, Lfe/a;->b:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/logging/HttpLoggingInterceptor$a;
    .locals 0

    .line 1
    sget-object p0, Lfe/a;->b:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-boolean p0, Lfe/a;->c:Z

    return p0
.end method
