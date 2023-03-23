.class public final Lkotlin/Unit;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final INSTANCE:Lkotlin/Unit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/Unit;

    invoke-direct {v0}, Lkotlin/Unit;-><init>()V

    sput-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
