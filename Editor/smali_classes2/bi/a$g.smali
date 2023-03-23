.class public final Lbi/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lhh/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/b;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/b;-><init>()V

    sput-object v0, Lbi/a$g;->a:Lhh/n;

    return-void
.end method
