.class public Lh8/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b;->k(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:F

.field public final synthetic g:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/b$a;->g:Lh8/b;

    iput p2, p0, Lh8/b$a;->d:I

    iput p3, p0, Lh8/b$a;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lh8/b$a;->d:I

    iget p0, p0, Lh8/b$a;->f:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
