.class public interface abstract Lt/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lt/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/h$a;

    invoke-direct {v0}, Lt/h$a;-><init>()V

    sput-object v0, Lt/h;->a:Lt/h;

    .line 2
    new-instance v0, Lt/j$a;

    invoke-direct {v0}, Lt/j$a;-><init>()V

    invoke-virtual {v0}, Lt/j$a;->a()Lt/j;

    move-result-object v0

    sput-object v0, Lt/h;->b:Lt/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
