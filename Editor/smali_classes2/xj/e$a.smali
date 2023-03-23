.class public final Lxj/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/e;
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

    invoke-direct {p0}, Lxj/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxj/e;
    .locals 0

    .line 1
    invoke-static {}, Lxj/e;->a()Lxj/e;

    move-result-object p0

    return-object p0
.end method
