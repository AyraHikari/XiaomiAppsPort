.class public final Lqk/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqk/f$a;

.field public static final b:Lqk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/f$a;

    invoke-direct {v0}, Lqk/f$a;-><init>()V

    sput-object v0, Lqk/f$a;->a:Lqk/f$a;

    .line 1
    new-instance v0, Lqk/f$a$a;

    invoke-direct {v0}, Lqk/f$a$a;-><init>()V

    sput-object v0, Lqk/f$a;->b:Lqk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqk/f;
    .locals 0

    .line 1
    sget-object p0, Lqk/f$a;->b:Lqk/f;

    return-object p0
.end method
