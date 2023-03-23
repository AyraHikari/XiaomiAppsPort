.class public final Llk/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Llk/e$a;

.field public static final b:Llk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk/e$a;

    invoke-direct {v0}, Llk/e$a;-><init>()V

    sput-object v0, Llk/e$a;->a:Llk/e$a;

    .line 1
    new-instance v0, Llk/a;

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Llk/a;-><init>(Ljava/util/List;)V

    sput-object v0, Llk/e$a;->b:Llk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llk/a;
    .locals 0

    .line 1
    sget-object p0, Llk/e$a;->b:Llk/a;

    return-object p0
.end method
