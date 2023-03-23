.class public final Lsj/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsj/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/h$a;

    invoke-direct {v0}, Lsj/h$a;-><init>()V

    sput-object v0, Lsj/h$a;->a:Lsj/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwj/y;)Lgj/n0;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
