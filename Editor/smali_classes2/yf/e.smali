.class public final synthetic Lyf/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyf/n$b;


# static fields
.field public static final synthetic a:Lyf/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/e;

    invoke-direct {v0}, Lyf/e;-><init>()V

    sput-object v0, Lyf/e;->a:Lyf/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lyf/f;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
