.class public Ll2/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/d;->u(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:F

.field public final synthetic g:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/d;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/d$a;->g:Ll2/d;

    iput p2, p0, Ll2/d$a;->d:I

    iput p3, p0, Ll2/d$a;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Ll2/d$a;->d:I

    iget p0, p0, Ll2/d$a;->f:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
