.class public final synthetic Luf/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Luf/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/p;

    invoke-direct {v0}, Luf/p;-><init>()V

    sput-object v0, Luf/p;->a:Luf/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/UriPermission;

    invoke-virtual {p1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
