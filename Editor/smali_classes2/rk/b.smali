.class public final Lrk/b;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.source ""

# interfaces
.implements Ldj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/b$a;
    }
.end annotation


# static fields
.field public static final r:Lrk/b$a;


# instance fields
.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/b$a;-><init>(Lri/f;)V

    sput-object v0, Lrk/b;->r:Lrk/b$a;

    return-void
.end method

.method public constructor <init>(Ldk/c;Ltk/l;Lgj/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lak/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(Ldk/c;Ltk/l;Lgj/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lbk/a;Lsk/d;)V

    .line 2
    iput-boolean p6, p0, Lrk/b;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldk/c;Ltk/l;Lgj/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lak/a;ZLri/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lrk/b;-><init>(Ldk/c;Ltk/l;Lgj/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lak/a;Z)V

    return-void
.end method
