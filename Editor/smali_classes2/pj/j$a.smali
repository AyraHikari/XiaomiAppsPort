.class public final Lpj/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpj/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj/j$a;

    invoke-direct {v0}, Lpj/j$a;-><init>()V

    sput-object v0, Lpj/j$a;->a:Lpj/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrj/c;)V
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
