.class public final Lij/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lij/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/e$a;

    invoke-direct {v0}, Lij/e$a;-><init>()V

    sput-object v0, Lij/e$a;->a:Lij/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/b;Luk/d0;)Luk/d0;
    .locals 0

    const-string p0, "classId"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
