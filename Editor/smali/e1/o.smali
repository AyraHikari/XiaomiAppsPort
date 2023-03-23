.class public abstract Le1/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/o$a;

    invoke-direct {v0}, Le1/o$a;-><init>()V

    sput-object v0, Le1/o;->a:Le1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le1/o;
    .locals 1

    .line 1
    sget-object v0, Le1/o;->a:Le1/o;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
