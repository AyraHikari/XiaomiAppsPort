.class public final Lfj/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lfj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldk/e;
    .locals 0

    .line 1
    invoke-static {}, Lfj/a;->m()Ldk/e;

    move-result-object p0

    return-object p0
.end method
