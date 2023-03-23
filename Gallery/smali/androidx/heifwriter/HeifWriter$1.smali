.class public Landroidx/heifwriter/HeifWriter$1;
.super Ljava/lang/Object;
.source "HeifWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/heifwriter/HeifWriter;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/heifwriter/HeifWriter;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifWriter;)V
    .locals 0

    .line 696
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$1;->this$0:Landroidx/heifwriter/HeifWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 700
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$1;->this$0:Landroidx/heifwriter/HeifWriter;

    invoke-virtual {v0}, Landroidx/heifwriter/HeifWriter;->closeInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
