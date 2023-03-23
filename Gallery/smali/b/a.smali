.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# instance fields
.field public final a:Lb/e;


# direct methods
.method public constructor <init>(Lb/e;)V
    .locals 1

    const-string v0, "dynamicInstallService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:Lb/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->c()V

    return-void
.end method
