.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g$a;,
        Lg/g$b;
    }
.end annotation


# static fields
.field public static final a:Lg/g$a;

.field public static final b:Lg/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/g$a;

    .line 1
    invoke-direct {v0}, Lg/g$a;-><init>()V

    .line 2
    sput-object v0, Lg/g;->a:Lg/g$a;

    new-instance v0, Lg/g$b;

    invoke-direct {v0}, Lg/g$b;-><init>()V

    sput-object v0, Lg/g;->b:Lg/g$b;

    return-void
.end method
