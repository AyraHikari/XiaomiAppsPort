.class public final Ljj/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ljj/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj/w$b;

    invoke-direct {v0}, Ljj/w$b;-><init>()V

    sput-object v0, Ljj/w$b;->b:Ljj/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Ldk/c;Ltk/l;)Lgj/b0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Ldk/c;Ltk/l;)V

    return-object p0
.end method
